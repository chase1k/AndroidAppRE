.class Lcom/ksjhgd/xx/by;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/ksjhgd/xx/bj;


# direct methods
.method constructor <init>(Lcom/ksjhgd/xx/bj;)V
    .locals 0

    iput-object p1, p0, Lcom/ksjhgd/xx/by;->a:Lcom/ksjhgd/xx/bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/ksjhgd/xx/by;->a:Lcom/ksjhgd/xx/bj;

    iget v0, v0, Lcom/ksjhgd/xx/bj;->n:I

    if-ne v0, v4, :cond_1

    iget-object v0, p0, Lcom/ksjhgd/xx/by;->a:Lcom/ksjhgd/xx/bj;

    iget-object v0, v0, Lcom/ksjhgd/xx/bj;->i:Lcom/ksjhgd/xx/c/b;

    iget-object v0, v0, Lcom/ksjhgd/xx/c/b;->b:[Lcom/ksjhgd/xx/c/c;

    aget-object v0, v0, p3

    iget-object v0, v0, Lcom/ksjhgd/xx/c/c;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/ksjhgd/xx/by;->a:Lcom/ksjhgd/xx/bj;

    iget-object v1, v1, Lcom/ksjhgd/xx/bj;->i:Lcom/ksjhgd/xx/c/b;

    iget-object v1, v1, Lcom/ksjhgd/xx/c/b;->b:[Lcom/ksjhgd/xx/c/c;

    aget-object v1, v1, p3

    iget-object v1, v1, Lcom/ksjhgd/xx/c/c;->f:Ljava/lang/String;

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "/appdata"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "application/vnd.android.package-archive"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/ksjhgd/xx/by;->a:Lcom/ksjhgd/xx/bj;

    iget-object v1, v1, Lcom/ksjhgd/xx/bj;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    iget-object v0, p0, Lcom/ksjhgd/xx/by;->a:Lcom/ksjhgd/xx/bj;

    invoke-virtual {v0}, Lcom/ksjhgd/xx/bj;->j()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ksjhgd/xx/by;->a:Lcom/ksjhgd/xx/bj;

    iget-object v1, p0, Lcom/ksjhgd/xx/by;->a:Lcom/ksjhgd/xx/bj;

    iget-object v1, v1, Lcom/ksjhgd/xx/bj;->i:Lcom/ksjhgd/xx/c/b;

    iget-object v1, v1, Lcom/ksjhgd/xx/c/b;->b:[Lcom/ksjhgd/xx/c/c;

    aget-object v1, v1, p3

    invoke-virtual {v0, v1, v4}, Lcom/ksjhgd/xx/bj;->a(Lcom/ksjhgd/xx/c/c;I)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ksjhgd/xx/by;->a:Lcom/ksjhgd/xx/bj;

    iget-object v1, p0, Lcom/ksjhgd/xx/by;->a:Lcom/ksjhgd/xx/bj;

    iget-object v1, v1, Lcom/ksjhgd/xx/bj;->i:Lcom/ksjhgd/xx/c/b;

    iget-object v1, v1, Lcom/ksjhgd/xx/c/b;->b:[Lcom/ksjhgd/xx/c/c;

    aget-object v1, v1, p3

    iget-object v2, p0, Lcom/ksjhgd/xx/by;->a:Lcom/ksjhgd/xx/bj;

    iget v2, v2, Lcom/ksjhgd/xx/bj;->n:I

    invoke-virtual {v0, v1, v2}, Lcom/ksjhgd/xx/bj;->a(Lcom/ksjhgd/xx/c/c;I)Z

    goto :goto_0
.end method
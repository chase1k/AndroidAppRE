.class Lcom/facebook/share/widget/ShareDialog$d;
.super Lcom/facebook/internal/g$a;
.source "ShareDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/widget/ShareDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/internal/g",
        "<",
        "Lcom/facebook/share/model/ShareContent;",
        "Ljava/lang/Object;",
        ">.a;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/facebook/share/widget/ShareDialog;


# direct methods
.method private constructor <init>(Lcom/facebook/share/widget/ShareDialog;)V
    .locals 0

    .prologue
    .line 384
    iput-object p1, p0, Lcom/facebook/share/widget/ShareDialog$d;->b:Lcom/facebook/share/widget/ShareDialog;

    invoke-direct {p0, p1}, Lcom/facebook/internal/g$a;-><init>(Lcom/facebook/internal/g;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/share/widget/ShareDialog;Lcom/facebook/share/widget/ShareDialog$1;)V
    .locals 0

    .prologue
    .line 384
    invoke-direct {p0, p1}, Lcom/facebook/share/widget/ShareDialog$d;-><init>(Lcom/facebook/share/widget/ShareDialog;)V

    return-void
.end method

.method private a(Lcom/facebook/share/model/SharePhotoContent;Ljava/util/UUID;)Lcom/facebook/share/model/SharePhotoContent;
    .locals 7

    .prologue
    .line 436
    new-instance v0, Lcom/facebook/share/model/SharePhotoContent$a;

    invoke-direct {v0}, Lcom/facebook/share/model/SharePhotoContent$a;-><init>()V

    .line 437
    invoke-virtual {v0, p1}, Lcom/facebook/share/model/SharePhotoContent$a;->a(Lcom/facebook/share/model/SharePhotoContent;)Lcom/facebook/share/model/SharePhotoContent$a;

    move-result-object v2

    .line 438
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 439
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 440
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Lcom/facebook/share/model/SharePhotoContent;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 441
    invoke-virtual {p1}, Lcom/facebook/share/model/SharePhotoContent;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/model/SharePhoto;

    .line 442
    invoke-virtual {v0}, Lcom/facebook/share/model/SharePhoto;->c()Landroid/graphics/Bitmap;

    move-result-object v5

    .line 444
    if-eqz v5, :cond_0

    .line 446
    invoke-static {p2, v5}, Lcom/facebook/internal/v;->a(Ljava/util/UUID;Landroid/graphics/Bitmap;)Lcom/facebook/internal/v$a;

    move-result-object v5

    .line 447
    new-instance v6, Lcom/facebook/share/model/SharePhoto$a;

    invoke-direct {v6}, Lcom/facebook/share/model/SharePhoto$a;-><init>()V

    .line 448
    invoke-virtual {v6, v0}, Lcom/facebook/share/model/SharePhoto$a;->a(Lcom/facebook/share/model/SharePhoto;)Lcom/facebook/share/model/SharePhoto$a;

    move-result-object v0

    .line 449
    invoke-virtual {v5}, Lcom/facebook/internal/v$a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/facebook/share/model/SharePhoto$a;->a(Landroid/net/Uri;)Lcom/facebook/share/model/SharePhoto$a;

    move-result-object v0

    const/4 v6, 0x0

    .line 450
    invoke-virtual {v0, v6}, Lcom/facebook/share/model/SharePhoto$a;->a(Landroid/graphics/Bitmap;)Lcom/facebook/share/model/SharePhoto$a;

    move-result-object v0

    .line 451
    invoke-virtual {v0}, Lcom/facebook/share/model/SharePhoto$a;->c()Lcom/facebook/share/model/SharePhoto;

    move-result-object v0

    .line 452
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 455
    :cond_0
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 440
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 457
    :cond_1
    invoke-virtual {v2, v3}, Lcom/facebook/share/model/SharePhotoContent$a;->c(Ljava/util/List;)Lcom/facebook/share/model/SharePhotoContent$a;

    .line 458
    invoke-static {v4}, Lcom/facebook/internal/v;->a(Ljava/util/Collection;)V

    .line 459
    invoke-virtual {v2}, Lcom/facebook/share/model/SharePhotoContent$a;->a()Lcom/facebook/share/model/SharePhotoContent;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/facebook/share/model/ShareContent;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 423
    instance-of v0, p1, Lcom/facebook/share/model/ShareLinkContent;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/facebook/share/model/SharePhotoContent;

    if-eqz v0, :cond_1

    .line 425
    :cond_0
    const-string v0, "share"

    .line 430
    :goto_0
    return-object v0

    .line 426
    :cond_1
    instance-of v0, p1, Lcom/facebook/share/model/ShareOpenGraphContent;

    if-eqz v0, :cond_2

    .line 427
    const-string v0, "share_open_graph"

    goto :goto_0

    .line 430
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/facebook/share/model/ShareContent;)Lcom/facebook/internal/a;
    .locals 3

    .prologue
    .line 397
    iget-object v0, p0, Lcom/facebook/share/widget/ShareDialog$d;->b:Lcom/facebook/share/widget/ShareDialog;

    iget-object v1, p0, Lcom/facebook/share/widget/ShareDialog$d;->b:Lcom/facebook/share/widget/ShareDialog;

    invoke-static {v1}, Lcom/facebook/share/widget/ShareDialog;->b(Lcom/facebook/share/widget/ShareDialog;)Landroid/app/Activity;

    move-result-object v1

    sget-object v2, Lcom/facebook/share/widget/ShareDialog$Mode;->WEB:Lcom/facebook/share/widget/ShareDialog$Mode;

    invoke-static {v0, v1, p1, v2}, Lcom/facebook/share/widget/ShareDialog;->a(Lcom/facebook/share/widget/ShareDialog;Landroid/content/Context;Lcom/facebook/share/model/ShareContent;Lcom/facebook/share/widget/ShareDialog$Mode;)V

    .line 399
    iget-object v0, p0, Lcom/facebook/share/widget/ShareDialog$d;->b:Lcom/facebook/share/widget/ShareDialog;

    invoke-virtual {v0}, Lcom/facebook/share/widget/ShareDialog;->d()Lcom/facebook/internal/a;

    move-result-object v1

    .line 401
    invoke-static {p1}, Lcom/facebook/share/internal/j;->c(Lcom/facebook/share/model/ShareContent;)V

    .line 404
    instance-of v0, p1, Lcom/facebook/share/model/ShareLinkContent;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 405
    check-cast v0, Lcom/facebook/share/model/ShareLinkContent;

    invoke-static {v0}, Lcom/facebook/share/internal/l;->a(Lcom/facebook/share/model/ShareLinkContent;)Landroid/os/Bundle;

    move-result-object v0

    .line 416
    :goto_0
    invoke-direct {p0, p1}, Lcom/facebook/share/widget/ShareDialog$d;->b(Lcom/facebook/share/model/ShareContent;)Ljava/lang/String;

    move-result-object v2

    .line 414
    invoke-static {v1, v2, v0}, Lcom/facebook/internal/f;->a(Lcom/facebook/internal/a;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 419
    return-object v1

    .line 406
    :cond_0
    instance-of v0, p1, Lcom/facebook/share/model/SharePhotoContent;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 407
    check-cast v0, Lcom/facebook/share/model/SharePhotoContent;

    .line 408
    invoke-virtual {v1}, Lcom/facebook/internal/a;->c()Ljava/util/UUID;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/facebook/share/widget/ShareDialog$d;->a(Lcom/facebook/share/model/SharePhotoContent;Ljava/util/UUID;)Lcom/facebook/share/model/SharePhotoContent;

    move-result-object v0

    .line 409
    invoke-static {v0}, Lcom/facebook/share/internal/l;->a(Lcom/facebook/share/model/SharePhotoContent;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 411
    check-cast v0, Lcom/facebook/share/model/ShareOpenGraphContent;

    invoke-static {v0}, Lcom/facebook/share/internal/l;->a(Lcom/facebook/share/model/ShareOpenGraphContent;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lcom/facebook/internal/a;
    .locals 1

    .prologue
    .line 384
    check-cast p1, Lcom/facebook/share/model/ShareContent;

    invoke-virtual {p0, p1}, Lcom/facebook/share/widget/ShareDialog$d;->a(Lcom/facebook/share/model/ShareContent;)Lcom/facebook/internal/a;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 387
    sget-object v0, Lcom/facebook/share/widget/ShareDialog$Mode;->WEB:Lcom/facebook/share/widget/ShareDialog$Mode;

    return-object v0
.end method

.method public a(Lcom/facebook/share/model/ShareContent;Z)Z
    .locals 1

    .prologue
    .line 392
    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/facebook/share/widget/ShareDialog;->a(Lcom/facebook/share/model/ShareContent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Z)Z
    .locals 1

    .prologue
    .line 384
    check-cast p1, Lcom/facebook/share/model/ShareContent;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/share/widget/ShareDialog$d;->a(Lcom/facebook/share/model/ShareContent;Z)Z

    move-result v0

    return v0
.end method

.class Lcom/umeng/common/net/DownloadingService$b;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/umeng/common/net/DownloadingService;

.field private b:Landroid/content/Context;

.field private c:Z

.field private d:Ljava/io/File;

.field private e:I

.field private f:J

.field private g:J

.field private h:I

.field private i:I

.field private j:Lcom/umeng/common/net/DownloadingService$a;

.field private k:Lcom/umeng/common/net/a$a;


# direct methods
.method public constructor <init>(Lcom/umeng/common/net/DownloadingService;Landroid/content/Context;Lcom/umeng/common/net/a$a;IILcom/umeng/common/net/DownloadingService$a;)V
    .locals 6

    const-wide/16 v4, -0x1

    const/4 v2, 0x1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/umeng/common/net/DownloadingService$b;->a:Lcom/umeng/common/net/DownloadingService;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput v0, p0, Lcom/umeng/common/net/DownloadingService$b;->e:I

    iput-wide v4, p0, Lcom/umeng/common/net/DownloadingService$b;->f:J

    iput-wide v4, p0, Lcom/umeng/common/net/DownloadingService$b;->g:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/umeng/common/net/DownloadingService$b;->h:I

    :try_start_0
    iput-object p2, p0, Lcom/umeng/common/net/DownloadingService$b;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/umeng/common/net/DownloadingService$b;->k:Lcom/umeng/common/net/a$a;

    iput p5, p0, Lcom/umeng/common/net/DownloadingService$b;->e:I

    invoke-static {}, Lcom/umeng/common/net/DownloadingService;->c()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/umeng/common/net/DownloadingService;->c()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/common/net/d$a;

    iget-object v0, v0, Lcom/umeng/common/net/d$a;->f:[J

    if-eqz v0, :cond_0

    array-length v1, v0

    if-le v1, v2, :cond_0

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    iput-wide v2, p0, Lcom/umeng/common/net/DownloadingService$b;->f:J

    const/4 v1, 0x1

    aget-wide v0, v0, v1

    iput-wide v0, p0, Lcom/umeng/common/net/DownloadingService$b;->g:J

    :cond_0
    iput-object p6, p0, Lcom/umeng/common/net/DownloadingService$b;->j:Lcom/umeng/common/net/DownloadingService$a;

    iput p4, p0, Lcom/umeng/common/net/DownloadingService$b;->i:I

    const/4 v0, 0x1

    new-array v0, v0, [Z

    const-string v1, "/apk"

    invoke-static {v1, p2, v0}, Lcom/umeng/common/net/q;->a(Ljava/lang/String;Landroid/content/Context;[Z)Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, Lcom/umeng/common/net/DownloadingService$b;->d:Ljava/io/File;

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    iput-boolean v0, p0, Lcom/umeng/common/net/DownloadingService$b;->c:Z

    iget-boolean v0, p0, Lcom/umeng/common/net/DownloadingService$b;->c:Z

    if-eqz v0, :cond_1

    const-wide/32 v0, 0x6400000

    :goto_0
    iget-object v2, p0, Lcom/umeng/common/net/DownloadingService$b;->d:Ljava/io/File;

    const-wide/32 v4, 0xf731400

    invoke-static {v2, v0, v1, v4, v5}, Lcom/umeng/common/net/q;->a(Ljava/io/File;JJ)V

    iget-object v0, p0, Lcom/umeng/common/net/DownloadingService$b;->k:Lcom/umeng/common/net/a$a;

    invoke-direct {p0, v0}, Lcom/umeng/common/net/DownloadingService$b;->a(Lcom/umeng/common/net/a$a;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/umeng/common/net/DownloadingService$b;->d:Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/umeng/common/net/DownloadingService$b;->d:Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :cond_1
    const-wide/32 v0, 0xa00000

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/umeng/common/net/DownloadingService;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/umeng/common/Log;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object v1, p0, Lcom/umeng/common/net/DownloadingService$b;->j:Lcom/umeng/common/net/DownloadingService$a;

    iget v2, p0, Lcom/umeng/common/net/DownloadingService$b;->i:I

    invoke-interface {v1, v2, v0}, Lcom/umeng/common/net/DownloadingService$a;->a(ILjava/lang/Exception;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/umeng/common/net/DownloadingService$b;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/umeng/common/net/DownloadingService$b;->b:Landroid/content/Context;

    return-object v0
.end method

.method private a(Lcom/umeng/common/net/a$a;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/umeng/common/net/DownloadingService$b;->k:Lcom/umeng/common/net/a$a;

    iget-object v0, v0, Lcom/umeng/common/net/a$a;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/umeng/common/net/DownloadingService$b;->k:Lcom/umeng/common/net/a$a;

    iget-object v1, v1, Lcom/umeng/common/net/a$a;->e:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ".apk.tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/umeng/common/net/DownloadingService$b;->k:Lcom/umeng/common/net/a$a;

    iget-object v1, v1, Lcom/umeng/common/net/a$a;->a:Ljava/lang/String;

    const-string v2, "delta_update"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ".apk"

    const-string v2, ".patch"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/umeng/common/net/DownloadingService$b;->k:Lcom/umeng/common/net/a$a;

    iget-object v1, v1, Lcom/umeng/common/net/a$a;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/umeng/common/util/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ".apk.tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/net/URL;Ljava/io/File;)Ljava/net/HttpURLConnection;
    .locals 6

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v1, "Accept-Encoding"

    const-string v2, "identity"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Connection"

    const-string v2, "keep-alive"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x1388

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    const-string v1, "Range"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bytes="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method private a()V
    .locals 6

    invoke-static {}, Lcom/umeng/common/net/DownloadingService;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "wait for repeating Test network repeat count="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/umeng/common/net/DownloadingService$b;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/common/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/umeng/common/net/DownloadingService$b;->k:Lcom/umeng/common/net/a$a;

    iget-boolean v0, v0, Lcom/umeng/common/net/a$a;->g:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x1f40

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    iget-wide v0, p0, Lcom/umeng/common/net/DownloadingService$b;->g:J

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/umeng/common/net/DownloadingService$b;->a(Z)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/umeng/common/net/DownloadingService$b;->a(Z)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lcom/umeng/common/net/DownloadingService$b;->a(Ljava/lang/Exception;)V

    iget-object v0, p0, Lcom/umeng/common/net/DownloadingService$b;->a:Lcom/umeng/common/net/DownloadingService;

    invoke-static {v0}, Lcom/umeng/common/net/DownloadingService;->a(Lcom/umeng/common/net/DownloadingService;)Lcom/umeng/common/net/d;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/common/net/DownloadingService$b;->b:Landroid/content/Context;

    invoke-static {}, Lcom/umeng/common/net/DownloadingService;->c()Landroid/util/SparseArray;

    move-result-object v2

    invoke-static {}, Lcom/umeng/common/net/DownloadingService;->b()Ljava/util/Map;

    move-result-object v3

    iget v4, p0, Lcom/umeng/common/net/DownloadingService$b;->i:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/umeng/common/net/d;->a(Landroid/content/Context;Landroid/util/SparseArray;Ljava/util/Map;I)V

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-static {}, Lcom/umeng/common/net/DownloadingService;->c()Landroid/util/SparseArray;

    move-result-object v0

    iget v1, p0, Lcom/umeng/common/net/DownloadingService$b;->i:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/common/net/d$a;

    iget-object v1, v0, Lcom/umeng/common/net/d$a;->f:[J

    const/4 v2, 0x0

    iget-wide v4, p0, Lcom/umeng/common/net/DownloadingService$b;->f:J

    aput-wide v4, v1, v2

    iget-object v1, v0, Lcom/umeng/common/net/d$a;->f:[J

    const/4 v2, 0x1

    iget-wide v4, p0, Lcom/umeng/common/net/DownloadingService$b;->g:J

    aput-wide v4, v1, v2

    iget-object v0, v0, Lcom/umeng/common/net/d$a;->f:[J

    const/4 v1, 0x2

    iget v2, p0, Lcom/umeng/common/net/DownloadingService$b;->e:I

    int-to-long v2, v2

    aput-wide v2, v0, v1

    iget v0, p0, Lcom/umeng/common/net/DownloadingService$b;->i:I

    const-string v1, "continue"

    invoke-static {v0, v1}, Lcom/umeng/common/net/m;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/umeng/common/net/DownloadingService$b;->b:Landroid/content/Context;

    const-class v3, Lcom/umeng/common/net/DownloadingService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "com.umeng.broadcast.download.msg"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/umeng/common/net/DownloadingService$b;->a:Lcom/umeng/common/net/DownloadingService;

    invoke-static {v0}, Lcom/umeng/common/net/DownloadingService;->a(Lcom/umeng/common/net/DownloadingService;)Lcom/umeng/common/net/d;

    move-result-object v0

    iget-object v2, p0, Lcom/umeng/common/net/DownloadingService$b;->a:Lcom/umeng/common/net/DownloadingService;

    invoke-static {}, Lcom/umeng/common/net/DownloadingService;->c()Landroid/util/SparseArray;

    move-result-object v3

    invoke-static {}, Lcom/umeng/common/net/DownloadingService;->b()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/umeng/common/net/d;->a(Lcom/umeng/common/net/DownloadingService;Landroid/util/SparseArray;Ljava/util/Map;Landroid/content/Intent;)Z

    iget-object v0, p0, Lcom/umeng/common/net/DownloadingService$b;->a:Lcom/umeng/common/net/DownloadingService;

    iget-object v1, p0, Lcom/umeng/common/net/DownloadingService$b;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/umeng/common/net/DownloadingService$b;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/common/a/c;->c(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/common/net/DownloadingService;->a(Lcom/umeng/common/net/DownloadingService;Ljava/lang/String;)V

    invoke-static {}, Lcom/umeng/common/net/DownloadingService;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "changed play state button on op-notification."

    invoke-static {v0, v1}, Lcom/umeng/common/Log;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method private a(Ljava/io/File;Ljava/lang/String;)V
    .locals 7

    const/4 v2, 0x5

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/umeng/common/net/DownloadingService$b;->k:Lcom/umeng/common/net/a$a;

    iget-object v0, v0, Lcom/umeng/common/net/a$a;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/umeng/common/net/DownloadingService$b;->k:Lcom/umeng/common/net/a$a;

    iget-object v0, v0, Lcom/umeng/common/net/a$a;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/umeng/common/util/h;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/umeng/common/net/DownloadingService$b;->k:Lcom/umeng/common/net/a$a;

    iget-object v0, v0, Lcom/umeng/common/net/a$a;->a:Ljava/lang/String;

    const-string v1, "delta_update"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/umeng/common/net/DownloadingService$b;->a:Lcom/umeng/common/net/DownloadingService;

    invoke-static {v0}, Lcom/umeng/common/net/DownloadingService;->c(Lcom/umeng/common/net/DownloadingService;)Landroid/app/NotificationManager;

    move-result-object v0

    iget v1, p0, Lcom/umeng/common/net/DownloadingService$b;->i:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "filename"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    iput v2, v1, Landroid/os/Message;->what:I

    const/4 v2, 0x3

    iput v2, v1, Landroid/os/Message;->arg1:I

    iget v2, p0, Lcom/umeng/common/net/DownloadingService$b;->i:I

    iput v2, v1, Landroid/os/Message;->arg2:I

    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    :try_start_0
    invoke-static {}, Lcom/umeng/common/net/DownloadingService;->b()Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lcom/umeng/common/net/DownloadingService$b;->k:Lcom/umeng/common/net/a$a;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/umeng/common/net/DownloadingService;->b()Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lcom/umeng/common/net/DownloadingService$b;->k:Lcom/umeng/common/net/a$a;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Messenger;

    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    :cond_0
    iget-object v0, p0, Lcom/umeng/common/net/DownloadingService$b;->a:Lcom/umeng/common/net/DownloadingService;

    invoke-static {v0}, Lcom/umeng/common/net/DownloadingService;->a(Lcom/umeng/common/net/DownloadingService;)Lcom/umeng/common/net/d;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/common/net/DownloadingService$b;->b:Landroid/content/Context;

    invoke-static {}, Lcom/umeng/common/net/DownloadingService;->c()Landroid/util/SparseArray;

    move-result-object v2

    invoke-static {}, Lcom/umeng/common/net/DownloadingService;->b()Ljava/util/Map;

    move-result-object v3

    iget v4, p0, Lcom/umeng/common/net/DownloadingService$b;->i:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/umeng/common/net/d;->a(Landroid/content/Context;Landroid/util/SparseArray;Ljava/util/Map;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/umeng/common/net/DownloadingService$b;->a:Lcom/umeng/common/net/DownloadingService;

    invoke-static {v0}, Lcom/umeng/common/net/DownloadingService;->a(Lcom/umeng/common/net/DownloadingService;)Lcom/umeng/common/net/d;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/common/net/DownloadingService$b;->b:Landroid/content/Context;

    invoke-static {}, Lcom/umeng/common/net/DownloadingService;->c()Landroid/util/SparseArray;

    move-result-object v2

    invoke-static {}, Lcom/umeng/common/net/DownloadingService;->b()Ljava/util/Map;

    move-result-object v3

    iget v4, p0, Lcom/umeng/common/net/DownloadingService$b;->i:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/umeng/common/net/d;->a(Landroid/content/Context;Landroid/util/SparseArray;Ljava/util/Map;I)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/umeng/common/net/DownloadingService;->b()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/common/net/DownloadingService$b;->k:Lcom/umeng/common/net/a$a;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Messenger;

    const/4 v1, 0x0

    invoke-static {v1, v2, v6, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    iget-object v0, p0, Lcom/umeng/common/net/DownloadingService$b;->a:Lcom/umeng/common/net/DownloadingService;

    invoke-static {v0}, Lcom/umeng/common/net/DownloadingService;->a(Lcom/umeng/common/net/DownloadingService;)Lcom/umeng/common/net/d;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/common/net/DownloadingService$b;->b:Landroid/content/Context;

    invoke-static {}, Lcom/umeng/common/net/DownloadingService;->c()Landroid/util/SparseArray;

    move-result-object v2

    invoke-static {}, Lcom/umeng/common/net/DownloadingService;->b()Ljava/util/Map;

    move-result-object v3

    iget v4, p0, Lcom/umeng/common/net/DownloadingService$b;->i:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/umeng/common/net/d;->a(Landroid/content/Context;Landroid/util/SparseArray;Ljava/util/Map;I)V

    new-instance v0, Landroid/app/Notification;

    const v1, 0x1080082

    iget-object v2, p0, Lcom/umeng/common/net/DownloadingService$b;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/umeng/common/net/DownloadingService$b;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/umeng/common/a/c;->h(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v0, v1, v2, v4, v5}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    iget-object v1, p0, Lcom/umeng/common/net/DownloadingService$b;->b:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-static {v1, v6, v2, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/common/net/DownloadingService$b;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/umeng/common/net/DownloadingService$b;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/umeng/common/b;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/umeng/common/net/DownloadingService$b;->k:Lcom/umeng/common/net/a$a;

    iget-object v5, v5, Lcom/umeng/common/net/a$a;->b:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/umeng/common/net/DownloadingService$b;->b:Landroid/content/Context;

    iget-object v6, p0, Lcom/umeng/common/net/DownloadingService$b;->b:Landroid/content/Context;

    invoke-static {v6}, Lcom/umeng/common/a/c;->h(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Landroid/app/Notification;->flags:I

    iget-object v1, p0, Lcom/umeng/common/net/DownloadingService$b;->a:Lcom/umeng/common/net/DownloadingService;

    invoke-static {v1}, Lcom/umeng/common/net/DownloadingService;->c(Lcom/umeng/common/net/DownloadingService;)Landroid/app/NotificationManager;

    move-result-object v1

    iget v2, p0, Lcom/umeng/common/net/DownloadingService$b;->i:I

    invoke-virtual {v1, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/Exception;)V
    .locals 8

    invoke-static {}, Lcom/umeng/common/net/DownloadingService;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "can not install. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/common/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/umeng/common/net/DownloadingService$b;->j:Lcom/umeng/common/net/DownloadingService$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/common/net/DownloadingService$b;->j:Lcom/umeng/common/net/DownloadingService$a;

    iget v1, p0, Lcom/umeng/common/net/DownloadingService$b;->i:I

    invoke-interface {v0, v1, p1}, Lcom/umeng/common/net/DownloadingService$a;->a(ILjava/lang/Exception;)V

    :cond_0
    iget-object v0, p0, Lcom/umeng/common/net/DownloadingService$b;->a:Lcom/umeng/common/net/DownloadingService;

    invoke-static {v0}, Lcom/umeng/common/net/DownloadingService;->a(Lcom/umeng/common/net/DownloadingService;)Lcom/umeng/common/net/d;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/common/net/DownloadingService$b;->k:Lcom/umeng/common/net/a$a;

    iget-wide v2, p0, Lcom/umeng/common/net/DownloadingService$b;->f:J

    iget-wide v4, p0, Lcom/umeng/common/net/DownloadingService$b;->g:J

    iget v6, p0, Lcom/umeng/common/net/DownloadingService$b;->e:I

    int-to-long v6, v6

    invoke-virtual/range {v0 .. v7}, Lcom/umeng/common/net/d;->a(Lcom/umeng/common/net/a$a;JJJ)V

    return-void
.end method

.method private a(Z)V
    .locals 14

    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/umeng/common/net/DownloadingService$b;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v5, p0, Lcom/umeng/common/net/DownloadingService$b;->d:Ljava/io/File;

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1f
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_f
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    :try_start_1
    iget-boolean v5, p0, Lcom/umeng/common/net/DownloadingService$b;->c:Z

    if-nez v5, :cond_1a

    iget-object v5, p0, Lcom/umeng/common/net/DownloadingService$b;->d:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    invoke-static {v5, v6}, Lcom/umeng/common/net/q;->a(Ljava/lang/String;I)Z

    move-result v5

    if-nez v5, :cond_1a

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    iget-object v5, p0, Lcom/umeng/common/net/DownloadingService$b;->b:Landroid/content/Context;

    const v6, 0x8003

    invoke-virtual {v5, v4, v6}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_20
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1b
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    move-result-object v1

    :try_start_2
    iget-object v5, p0, Lcom/umeng/common/net/DownloadingService$b;->b:Landroid/content/Context;

    invoke-virtual {v5, v4}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    iput-object v4, p0, Lcom/umeng/common/net/DownloadingService$b;->d:Ljava/io/File;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_21
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1c
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    move-object v8, v1

    :goto_0
    :try_start_3
    invoke-static {}, Lcom/umeng/common/net/DownloadingService;->a()Ljava/lang/String;

    move-result-object v1

    const-string v4, "saveAPK: url = %1$15s\t|\tfilename = %2$15s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/umeng/common/net/DownloadingService$b;->k:Lcom/umeng/common/net/a$a;

    iget-object v7, v7, Lcom/umeng/common/net/a$a;->c:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/umeng/common/net/DownloadingService$b;->d:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/umeng/common/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/net/URL;

    iget-object v4, p0, Lcom/umeng/common/net/DownloadingService$b;->k:Lcom/umeng/common/net/a$a;

    iget-object v4, v4, Lcom/umeng/common/net/a$a;->c:Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/umeng/common/net/DownloadingService$b;->d:Ljava/io/File;

    invoke-direct {p0, v1, v4}, Lcom/umeng/common/net/DownloadingService$b;->a(Ljava/net/URL;Ljava/io/File;)Ljava/net/HttpURLConnection;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_22
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1d
    .catchall {:try_start_3 .. :try_end_3} :catchall_b

    move-result-object v9

    if-nez p1, :cond_0

    const-wide/16 v4, 0x0

    :try_start_4
    iput-wide v4, p0, Lcom/umeng/common/net/DownloadingService$b;->f:J

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v1

    int-to-long v4, v1

    iput-wide v4, p0, Lcom/umeng/common/net/DownloadingService$b;->g:J

    invoke-static {}, Lcom/umeng/common/net/DownloadingService;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getContentLength: %1$15s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, p0, Lcom/umeng/common/net/DownloadingService$b;->g:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/umeng/common/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 v1, 0x1000

    new-array v4, v1, [B

    const/16 v5, 0x32

    invoke-static {}, Lcom/umeng/common/net/DownloadingService;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/umeng/common/net/DownloadingService$b;->k:Lcom/umeng/common/net/a$a;

    iget-object v6, v6, Lcom/umeng/common/net/a$a;->b:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "saveAPK getContentLength "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v6, p0, Lcom/umeng/common/net/DownloadingService$b;->g:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/umeng/common/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/umeng/common/net/DownloadingService$b;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/common/net/c;->a(Landroid/content/Context;)Lcom/umeng/common/net/c;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/common/net/DownloadingService$b;->k:Lcom/umeng/common/net/a$a;

    iget-object v2, v2, Lcom/umeng/common/net/a$a;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/umeng/common/net/DownloadingService$b;->k:Lcom/umeng/common/net/a$a;

    iget-object v6, v6, Lcom/umeng/common/net/a$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v6}, Lcom/umeng/common/net/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move v1, v0

    :goto_1
    iget v2, p0, Lcom/umeng/common/net/DownloadingService$b;->h:I

    if-gez v2, :cond_1

    invoke-virtual {v9, v4}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-gtz v2, :cond_5

    :cond_1
    move v0, v3

    :cond_2
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V

    iget v1, p0, Lcom/umeng/common/net/DownloadingService$b;->h:I

    if-ne v1, v3, :cond_a

    invoke-static {}, Lcom/umeng/common/net/DownloadingService;->c()Landroid/util/SparseArray;

    move-result-object v0

    iget v1, p0, Lcom/umeng/common/net/DownloadingService$b;->i:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/common/net/d$a;

    iget-object v1, v0, Lcom/umeng/common/net/d$a;->f:[J

    const/4 v2, 0x0

    iget-wide v4, p0, Lcom/umeng/common/net/DownloadingService$b;->f:J

    aput-wide v4, v1, v2

    iget-object v1, v0, Lcom/umeng/common/net/d$a;->f:[J

    const/4 v2, 0x1

    iget-wide v4, p0, Lcom/umeng/common/net/DownloadingService$b;->g:J

    aput-wide v4, v1, v2

    iget-object v0, v0, Lcom/umeng/common/net/d$a;->f:[J

    const/4 v1, 0x2

    iget v2, p0, Lcom/umeng/common/net/DownloadingService$b;->e:I

    int-to-long v2, v2

    aput-wide v2, v0, v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1e
    .catchall {:try_start_4 .. :try_end_4} :catchall_c

    if-eqz v9, :cond_3

    :try_start_5
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_3
    if-eqz v8, :cond_4

    :try_start_6
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :cond_4
    :goto_2
    return-void

    :cond_5
    const/4 v6, 0x0

    :try_start_7
    invoke-virtual {v8, v4, v6, v2}, Ljava/io/FileOutputStream;->write([BII)V

    iget-wide v6, p0, Lcom/umeng/common/net/DownloadingService$b;->f:J

    int-to-long v10, v2

    add-long/2addr v6, v10

    iput-wide v6, p0, Lcom/umeng/common/net/DownloadingService$b;->f:J

    add-int/lit8 v2, v1, 0x1

    rem-int/2addr v1, v5

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/umeng/common/net/DownloadingService$b;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/common/b;->n(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v6, p0, Lcom/umeng/common/net/DownloadingService$b;->f:J

    long-to-float v1, v6

    const/high16 v6, 0x42c80000    # 100.0f

    mul-float/2addr v1, v6

    iget-wide v6, p0, Lcom/umeng/common/net/DownloadingService$b;->g:J

    long-to-float v6, v6

    div-float/2addr v1, v6

    float-to-int v1, v1

    const/16 v6, 0x64

    if-le v1, v6, :cond_6

    const/16 v1, 0x63

    :cond_6
    iget-object v6, p0, Lcom/umeng/common/net/DownloadingService$b;->j:Lcom/umeng/common/net/DownloadingService$a;

    if-eqz v6, :cond_7

    iget-object v6, p0, Lcom/umeng/common/net/DownloadingService$b;->j:Lcom/umeng/common/net/DownloadingService$a;

    iget v7, p0, Lcom/umeng/common/net/DownloadingService$b;->i:I

    invoke-interface {v6, v7, v1}, Lcom/umeng/common/net/DownloadingService$a;->a(II)V

    :cond_7
    invoke-direct {p0, v1}, Lcom/umeng/common/net/DownloadingService$b;->b(I)V

    iget-object v6, p0, Lcom/umeng/common/net/DownloadingService$b;->b:Landroid/content/Context;

    invoke-static {v6}, Lcom/umeng/common/net/c;->a(Landroid/content/Context;)Lcom/umeng/common/net/c;

    move-result-object v6

    iget-object v7, p0, Lcom/umeng/common/net/DownloadingService$b;->k:Lcom/umeng/common/net/a$a;

    iget-object v7, v7, Lcom/umeng/common/net/a$a;->a:Ljava/lang/String;

    iget-object v10, p0, Lcom/umeng/common/net/DownloadingService$b;->k:Lcom/umeng/common/net/a$a;

    iget-object v10, v10, Lcom/umeng/common/net/a$a;->c:Ljava/lang/String;

    invoke-virtual {v6, v7, v10, v1}, Lcom/umeng/common/net/c;->a(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1e
    .catchall {:try_start_7 .. :try_end_7} :catchall_c

    :cond_8
    move v1, v2

    goto/16 :goto_1

    :catch_0
    move-exception v0

    :try_start_8
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v8, :cond_4

    :try_start_9
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :catchall_0
    move-exception v0

    if-eqz v8, :cond_9

    :try_start_a
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    :cond_9
    :goto_3
    throw v0

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :cond_a
    :try_start_b
    iget v1, p0, Lcom/umeng/common/net/DownloadingService$b;->h:I

    if-ne v1, v12, :cond_d

    iget-object v0, p0, Lcom/umeng/common/net/DownloadingService$b;->a:Lcom/umeng/common/net/DownloadingService;

    invoke-static {v0}, Lcom/umeng/common/net/DownloadingService;->a(Lcom/umeng/common/net/DownloadingService;)Lcom/umeng/common/net/d;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/common/net/DownloadingService$b;->k:Lcom/umeng/common/net/a$a;

    iget-wide v2, p0, Lcom/umeng/common/net/DownloadingService$b;->f:J

    iget-wide v4, p0, Lcom/umeng/common/net/DownloadingService$b;->g:J

    iget v6, p0, Lcom/umeng/common/net/DownloadingService$b;->e:I

    int-to-long v6, v6

    invoke-virtual/range {v0 .. v7}, Lcom/umeng/common/net/d;->a(Lcom/umeng/common/net/a$a;JJJ)V

    iget-object v0, p0, Lcom/umeng/common/net/DownloadingService$b;->a:Lcom/umeng/common/net/DownloadingService;

    invoke-static {v0}, Lcom/umeng/common/net/DownloadingService;->c(Lcom/umeng/common/net/DownloadingService;)Landroid/app/NotificationManager;

    move-result-object v0

    iget v1, p0, Lcom/umeng/common/net/DownloadingService$b;->i:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_1e
    .catchall {:try_start_b .. :try_end_b} :catchall_c

    if-eqz v9, :cond_b

    :try_start_c
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :cond_b
    if-eqz v8, :cond_4

    :try_start_d
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4

    goto/16 :goto_2

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_2

    :catch_5
    move-exception v0

    :try_start_e
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    if-eqz v8, :cond_4

    :try_start_f
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6

    goto/16 :goto_2

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    if-eqz v8, :cond_c

    :try_start_10
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_7

    :cond_c
    :goto_4
    throw v0

    :catch_7
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    :cond_d
    if-nez v0, :cond_10

    :try_start_11
    invoke-static {}, Lcom/umeng/common/net/DownloadingService;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Download Fail repeat count="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/umeng/common/net/DownloadingService$b;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/common/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/umeng/common/net/DownloadingService;->b()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/common/net/DownloadingService$b;->k:Lcom/umeng/common/net/a$a;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Messenger;

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    iget-object v0, p0, Lcom/umeng/common/net/DownloadingService$b;->a:Lcom/umeng/common/net/DownloadingService;

    invoke-static {v0}, Lcom/umeng/common/net/DownloadingService;->a(Lcom/umeng/common/net/DownloadingService;)Lcom/umeng/common/net/d;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/common/net/DownloadingService$b;->b:Landroid/content/Context;

    invoke-static {}, Lcom/umeng/common/net/DownloadingService;->c()Landroid/util/SparseArray;

    move-result-object v2

    invoke-static {}, Lcom/umeng/common/net/DownloadingService;->b()Ljava/util/Map;

    move-result-object v3

    iget v4, p0, Lcom/umeng/common/net/DownloadingService$b;->i:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/umeng/common/net/d;->a(Landroid/content/Context;Landroid/util/SparseArray;Ljava/util/Map;I)V

    iget-object v0, p0, Lcom/umeng/common/net/DownloadingService$b;->j:Lcom/umeng/common/net/DownloadingService$a;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/umeng/common/net/DownloadingService$b;->j:Lcom/umeng/common/net/DownloadingService$a;

    iget v1, p0, Lcom/umeng/common/net/DownloadingService$b;->i:I

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/umeng/common/net/DownloadingService$a;->a(ILjava/lang/Exception;)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_9
    .catch Landroid/os/RemoteException; {:try_start_11 .. :try_end_11} :catch_1e
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    :cond_e
    :goto_5
    if-eqz v9, :cond_f

    :try_start_12
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_18
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :cond_f
    if-eqz v8, :cond_4

    :try_start_13
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_8

    goto/16 :goto_2

    :catch_8
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_2

    :cond_10
    :try_start_14
    invoke-direct {p0}, Lcom/umeng/common/net/DownloadingService$b;->b()V

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/umeng/common/net/DownloadingService$b;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/common/net/DownloadingService$b;->d:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".tmp"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/umeng/common/net/DownloadingService$b;->d:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/umeng/common/net/DownloadingService$b;->a(Ljava/io/File;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/umeng/common/net/DownloadingService$b;->j:Lcom/umeng/common/net/DownloadingService$a;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/umeng/common/net/DownloadingService$b;->j:Lcom/umeng/common/net/DownloadingService$a;

    iget v2, p0, Lcom/umeng/common/net/DownloadingService$b;->i:I

    invoke-interface {v0, v2, v1}, Lcom/umeng/common/net/DownloadingService$a;->a(ILjava/lang/String;)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_9
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_14} :catch_1e
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    goto :goto_5

    :catch_9
    move-exception v0

    move-object v1, v0

    move-object v2, v8

    move-object v3, v9

    :goto_6
    :try_start_15
    invoke-static {}, Lcom/umeng/common/net/DownloadingService;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v1}, Lcom/umeng/common/Log;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    iget v0, p0, Lcom/umeng/common/net/DownloadingService$b;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/umeng/common/net/DownloadingService$b;->e:I

    if-le v0, v13, :cond_14

    iget-object v0, p0, Lcom/umeng/common/net/DownloadingService$b;->k:Lcom/umeng/common/net/a$a;

    iget-boolean v0, v0, Lcom/umeng/common/net/a$a;->g:Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    if-nez v0, :cond_14

    :try_start_16
    invoke-static {}, Lcom/umeng/common/net/DownloadingService;->a()Ljava/lang/String;

    move-result-object v0

    const-string v4, "Download Fail out of max repeat count"

    invoke-static {v0, v4}, Lcom/umeng/common/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/umeng/common/net/DownloadingService;->b()Ljava/util/Map;

    move-result-object v0

    iget-object v4, p0, Lcom/umeng/common/net/DownloadingService$b;->k:Lcom/umeng/common/net/a$a;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Messenger;

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_16
    .catch Landroid/os/RemoteException; {:try_start_16 .. :try_end_16} :catch_b
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    :try_start_17
    iget-object v0, p0, Lcom/umeng/common/net/DownloadingService$b;->a:Lcom/umeng/common/net/DownloadingService;

    invoke-static {v0}, Lcom/umeng/common/net/DownloadingService;->a(Lcom/umeng/common/net/DownloadingService;)Lcom/umeng/common/net/d;

    move-result-object v0

    iget-object v4, p0, Lcom/umeng/common/net/DownloadingService$b;->b:Landroid/content/Context;

    invoke-static {}, Lcom/umeng/common/net/DownloadingService;->c()Landroid/util/SparseArray;

    move-result-object v5

    invoke-static {}, Lcom/umeng/common/net/DownloadingService;->b()Ljava/util/Map;

    move-result-object v6

    iget v7, p0, Lcom/umeng/common/net/DownloadingService$b;->i:I

    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/umeng/common/net/d;->a(Landroid/content/Context;Landroid/util/SparseArray;Ljava/util/Map;I)V

    invoke-direct {p0, v1}, Lcom/umeng/common/net/DownloadingService$b;->a(Ljava/lang/Exception;)V

    iget-object v0, p0, Lcom/umeng/common/net/DownloadingService$b;->a:Lcom/umeng/common/net/DownloadingService;

    invoke-static {v0}, Lcom/umeng/common/net/DownloadingService;->d(Lcom/umeng/common/net/DownloadingService;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/umeng/common/net/k;

    invoke-direct {v1, p0}, Lcom/umeng/common/net/k;-><init>(Lcom/umeng/common/net/DownloadingService$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    :goto_7
    if-eqz v3, :cond_11

    :try_start_18
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_c
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    :cond_11
    if-eqz v2, :cond_4

    :try_start_19
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_a

    goto/16 :goto_2

    :catch_a
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_2

    :catch_b
    move-exception v0

    :try_start_1a
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    :try_start_1b
    iget-object v0, p0, Lcom/umeng/common/net/DownloadingService$b;->a:Lcom/umeng/common/net/DownloadingService;

    invoke-static {v0}, Lcom/umeng/common/net/DownloadingService;->a(Lcom/umeng/common/net/DownloadingService;)Lcom/umeng/common/net/d;

    move-result-object v0

    iget-object v4, p0, Lcom/umeng/common/net/DownloadingService$b;->b:Landroid/content/Context;

    invoke-static {}, Lcom/umeng/common/net/DownloadingService;->c()Landroid/util/SparseArray;

    move-result-object v5

    invoke-static {}, Lcom/umeng/common/net/DownloadingService;->b()Ljava/util/Map;

    move-result-object v6

    iget v7, p0, Lcom/umeng/common/net/DownloadingService$b;->i:I

    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/umeng/common/net/d;->a(Landroid/content/Context;Landroid/util/SparseArray;Ljava/util/Map;I)V

    invoke-direct {p0, v1}, Lcom/umeng/common/net/DownloadingService$b;->a(Ljava/lang/Exception;)V

    iget-object v0, p0, Lcom/umeng/common/net/DownloadingService$b;->a:Lcom/umeng/common/net/DownloadingService;

    invoke-static {v0}, Lcom/umeng/common/net/DownloadingService;->d(Lcom/umeng/common/net/DownloadingService;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/umeng/common/net/k;

    invoke-direct {v1, p0}, Lcom/umeng/common/net/k;-><init>(Lcom/umeng/common/net/DownloadingService$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v8, v2

    move-object v9, v3

    :goto_8
    if-eqz v9, :cond_12

    :try_start_1c
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_14
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    :cond_12
    if-eqz v8, :cond_13

    :try_start_1d
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_17

    :cond_13
    :goto_9
    throw v0

    :catchall_3
    move-exception v0

    :try_start_1e
    iget-object v4, p0, Lcom/umeng/common/net/DownloadingService$b;->a:Lcom/umeng/common/net/DownloadingService;

    invoke-static {v4}, Lcom/umeng/common/net/DownloadingService;->a(Lcom/umeng/common/net/DownloadingService;)Lcom/umeng/common/net/d;

    move-result-object v4

    iget-object v5, p0, Lcom/umeng/common/net/DownloadingService$b;->b:Landroid/content/Context;

    invoke-static {}, Lcom/umeng/common/net/DownloadingService;->c()Landroid/util/SparseArray;

    move-result-object v6

    invoke-static {}, Lcom/umeng/common/net/DownloadingService;->b()Ljava/util/Map;

    move-result-object v7

    iget v8, p0, Lcom/umeng/common/net/DownloadingService$b;->i:I

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/umeng/common/net/d;->a(Landroid/content/Context;Landroid/util/SparseArray;Ljava/util/Map;I)V

    invoke-direct {p0, v1}, Lcom/umeng/common/net/DownloadingService$b;->a(Ljava/lang/Exception;)V

    iget-object v1, p0, Lcom/umeng/common/net/DownloadingService$b;->a:Lcom/umeng/common/net/DownloadingService;

    invoke-static {v1}, Lcom/umeng/common/net/DownloadingService;->d(Lcom/umeng/common/net/DownloadingService;)Landroid/os/Handler;

    move-result-object v1

    new-instance v4, Lcom/umeng/common/net/k;

    invoke-direct {v4, p0}, Lcom/umeng/common/net/k;-><init>(Lcom/umeng/common/net/DownloadingService$b;)V

    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v0

    :cond_14
    invoke-direct {p0}, Lcom/umeng/common/net/DownloadingService$b;->a()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_2

    goto :goto_7

    :catch_c
    move-exception v0

    :try_start_1f
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_4

    if-eqz v2, :cond_4

    :try_start_20
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_d

    goto/16 :goto_2

    :catch_d
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_2

    :catchall_4
    move-exception v0

    if-eqz v2, :cond_15

    :try_start_21
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_e

    :cond_15
    :goto_a
    throw v0

    :catch_e
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_a

    :catch_f
    move-exception v0

    move-object v8, v2

    move-object v9, v2

    :goto_b
    :try_start_22
    iget-object v1, p0, Lcom/umeng/common/net/DownloadingService$b;->a:Lcom/umeng/common/net/DownloadingService;

    invoke-static {v1}, Lcom/umeng/common/net/DownloadingService;->a(Lcom/umeng/common/net/DownloadingService;)Lcom/umeng/common/net/d;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/common/net/DownloadingService$b;->b:Landroid/content/Context;

    invoke-static {}, Lcom/umeng/common/net/DownloadingService;->c()Landroid/util/SparseArray;

    move-result-object v3

    invoke-static {}, Lcom/umeng/common/net/DownloadingService;->b()Ljava/util/Map;

    move-result-object v4

    iget v5, p0, Lcom/umeng/common/net/DownloadingService$b;->i:I

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/umeng/common/net/d;->a(Landroid/content/Context;Landroid/util/SparseArray;Ljava/util/Map;I)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_c

    if-eqz v9, :cond_16

    :try_start_23
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_11
    .catchall {:try_start_23 .. :try_end_23} :catchall_5

    :cond_16
    if-eqz v8, :cond_4

    :try_start_24
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_10

    goto/16 :goto_2

    :catch_10
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_2

    :catch_11
    move-exception v0

    :try_start_25
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_5

    if-eqz v8, :cond_4

    :try_start_26
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_12

    goto/16 :goto_2

    :catch_12
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_2

    :catchall_5
    move-exception v0

    if-eqz v8, :cond_17

    :try_start_27
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_13

    :cond_17
    :goto_c
    throw v0

    :catch_13
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_c

    :catch_14
    move-exception v1

    :try_start_28
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_6

    if-eqz v8, :cond_13

    :try_start_29
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_15

    goto/16 :goto_9

    :catch_15
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_9

    :catchall_6
    move-exception v0

    if-eqz v8, :cond_18

    :try_start_2a
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_16

    :cond_18
    :goto_d
    throw v0

    :catch_16
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_d

    :catch_17
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_9

    :catch_18
    move-exception v0

    :try_start_2b
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_7

    if-eqz v8, :cond_4

    :try_start_2c
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_19

    goto/16 :goto_2

    :catch_19
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_2

    :catchall_7
    move-exception v0

    if-eqz v8, :cond_19

    :try_start_2d
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_1a

    :cond_19
    :goto_e
    throw v0

    :catch_1a
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_e

    :catchall_8
    move-exception v0

    move-object v8, v2

    move-object v9, v2

    goto/16 :goto_8

    :catchall_9
    move-exception v0

    move-object v8, v1

    move-object v9, v2

    goto/16 :goto_8

    :catchall_a
    move-exception v0

    move-object v8, v1

    move-object v9, v2

    goto/16 :goto_8

    :catchall_b
    move-exception v0

    move-object v9, v2

    goto/16 :goto_8

    :catchall_c
    move-exception v0

    goto/16 :goto_8

    :catch_1b
    move-exception v0

    move-object v8, v1

    move-object v9, v2

    goto/16 :goto_b

    :catch_1c
    move-exception v0

    move-object v8, v1

    move-object v9, v2

    goto/16 :goto_b

    :catch_1d
    move-exception v0

    move-object v9, v2

    goto/16 :goto_b

    :catch_1e
    move-exception v0

    goto/16 :goto_b

    :catch_1f
    move-exception v0

    move-object v1, v0

    move-object v3, v2

    goto/16 :goto_6

    :catch_20
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    goto/16 :goto_6

    :catch_21
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    goto/16 :goto_6

    :catch_22
    move-exception v0

    move-object v1, v0

    move-object v3, v2

    move-object v2, v8

    goto/16 :goto_6

    :cond_1a
    move-object v8, v1

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/umeng/common/net/DownloadingService$b;)Lcom/umeng/common/net/DownloadingService;
    .locals 1

    iget-object v0, p0, Lcom/umeng/common/net/DownloadingService$b;->a:Lcom/umeng/common/net/DownloadingService;

    return-object v0
.end method

.method private b()V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/umeng/common/net/DownloadingService$b;->k:Lcom/umeng/common/net/a$a;

    iget-object v0, v0, Lcom/umeng/common/net/a$a;->f:[Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "dsize"

    iget-wide v2, p0, Lcom/umeng/common/net/DownloadingService$b;->g:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/umeng/common/util/h;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v4

    const-string v2, "dtime"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ptimes"

    iget v2, p0, Lcom/umeng/common/net/DownloadingService$b;->e:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/umeng/common/net/DownloadingService$b;->a:Lcom/umeng/common/net/DownloadingService;

    invoke-static {v1}, Lcom/umeng/common/net/DownloadingService;->a(Lcom/umeng/common/net/DownloadingService;)Lcom/umeng/common/net/d;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/common/net/DownloadingService$b;->k:Lcom/umeng/common/net/a$a;

    iget-object v2, v2, Lcom/umeng/common/net/a$a;->f:[Ljava/lang/String;

    invoke-virtual {v1, v0, v4, v2}, Lcom/umeng/common/net/d;->a(Ljava/util/Map;Z[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private b(I)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :try_start_0
    invoke-static {}, Lcom/umeng/common/net/DownloadingService;->b()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/common/net/DownloadingService$b;->k:Lcom/umeng/common/net/a$a;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/umeng/common/net/DownloadingService;->b()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/common/net/DownloadingService$b;->k:Lcom/umeng/common/net/a$a;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Messenger;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v1, v2, p1, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/umeng/common/net/DownloadingService;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Service Client for downloading %1$15s is dead. Removing messenger from the service"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/umeng/common/net/DownloadingService$b;->k:Lcom/umeng/common/net/a$a;

    iget-object v3, v3, Lcom/umeng/common/net/a$a;->b:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/common/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/umeng/common/net/DownloadingService;->b()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/common/net/DownloadingService$b;->k:Lcom/umeng/common/net/a$a;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/umeng/common/net/DownloadingService$b;->h:I

    return-void
.end method

.method public run()V
    .locals 6

    const/4 v0, 0x0

    iput v0, p0, Lcom/umeng/common/net/DownloadingService$b;->e:I

    :try_start_0
    iget-object v1, p0, Lcom/umeng/common/net/DownloadingService$b;->j:Lcom/umeng/common/net/DownloadingService$a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/umeng/common/net/DownloadingService$b;->j:Lcom/umeng/common/net/DownloadingService$a;

    iget v2, p0, Lcom/umeng/common/net/DownloadingService$b;->i:I

    invoke-interface {v1, v2}, Lcom/umeng/common/net/DownloadingService$a;->a(I)V

    :cond_0
    iget-wide v2, p0, Lcom/umeng/common/net/DownloadingService$b;->f:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-direct {p0, v0}, Lcom/umeng/common/net/DownloadingService$b;->a(Z)V

    invoke-static {}, Lcom/umeng/common/net/DownloadingService;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/umeng/common/net/DownloadingService$b;->a:Lcom/umeng/common/net/DownloadingService;

    invoke-virtual {v0}, Lcom/umeng/common/net/DownloadingService;->stopSelf()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

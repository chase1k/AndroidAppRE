.class public Lcom/google/android/gms/internal/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/c$b;,
        Lcom/google/android/gms/internal/c$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/gms/common/api/Status;

.field private static final b:Lcom/google/android/gms/common/api/Status;

.field private static final f:Ljava/lang/Object;

.field private static g:Lcom/google/android/gms/internal/c;


# instance fields
.field private c:J

.field private d:J

.field private e:J

.field private final h:Landroid/content/Context;

.field private final i:Lcom/google/android/gms/common/b;

.field private j:I

.field private final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/internal/ao",
            "<*>;",
            "Lcom/google/android/gms/internal/c$a",
            "<*>;>;"
        }
    .end annotation
.end field

.field private n:Lcom/google/android/gms/internal/b;

.field private final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/internal/ao",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/internal/ao",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final q:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "Sign-out occurred while this API call was in progress."

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/c;->a:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "The user must be signed in to make this API call."

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/c;->b:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/c;->f:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/b;)V
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/google/android/gms/internal/c;->c:J

    const-wide/32 v0, 0x1d4c0

    iput-wide v0, p0, Lcom/google/android/gms/internal/c;->d:J

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/google/android/gms/internal/c;->e:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/c;->j:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/c;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/c;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x5

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, Lcom/google/android/gms/internal/c;->m:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/c;->n:Lcom/google/android/gms/internal/b;

    new-instance v0, Lcom/google/android/gms/common/util/a;

    invoke-direct {v0}, Lcom/google/android/gms/common/util/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/c;->o:Ljava/util/Set;

    new-instance v0, Lcom/google/android/gms/common/util/a;

    invoke-direct {v0}, Lcom/google/android/gms/common/util/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/c;->p:Ljava/util/Set;

    iput-object p1, p0, Lcom/google/android/gms/internal/c;->h:Landroid/content/Context;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/c;->q:Landroid/os/Handler;

    iput-object p3, p0, Lcom/google/android/gms/internal/c;->i:Lcom/google/android/gms/common/b;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/c;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/c;->j:I

    return p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/c;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/c;->q:Landroid/os/Handler;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/internal/c;
    .locals 5

    sget-object v1, Lcom/google/android/gms/internal/c;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/c;->g:Lcom/google/android/gms/internal/c;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/c;->d()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/c;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/common/b;->a()Lcom/google/android/gms/common/b;

    move-result-object v4

    invoke-direct {v2, v3, v0, v4}, Lcom/google/android/gms/internal/c;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/b;)V

    sput-object v2, Lcom/google/android/gms/internal/c;->g:Lcom/google/android/gms/internal/c;

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/c;->g:Lcom/google/android/gms/internal/c;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(ILcom/google/android/gms/common/ConnectionResult;)V
    .locals 8
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/c;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/c$a;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/c$a;->k()I

    move-result v3

    if-ne v3, p1, :cond_0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x11

    iget-object v3, p0, Lcom/google/android/gms/internal/c;->i:Lcom/google/android/gms/common/b;

    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->c()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/common/b;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x45

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Error resolution was canceled by the user, original error message: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ": "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/c$a;->a(Lcom/google/android/gms/common/api/Status;)V

    :goto_1
    return-void

    :cond_1
    const-string v0, "GoogleApiManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x4c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Could not find API instance "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " while trying to fail enqueued calls."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method private a(Lcom/google/android/gms/common/api/h;)V
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/h",
            "<*>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/h;->a()Lcom/google/android/gms/internal/ao;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/internal/c;->m:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/c;->m:Ljava/util/Map;

    new-instance v2, Lcom/google/android/gms/internal/c$a;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/c$a;-><init>(Lcom/google/android/gms/internal/c;Lcom/google/android/gms/common/api/h;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/c;->m:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/c$a;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/c$a;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/c;->p:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/c$a;->h()V

    return-void
.end method

.method private a(Lcom/google/android/gms/internal/ap;)V
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ap;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ao;

    iget-object v1, p0, Lcom/google/android/gms/internal/c;->m:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/c$a;

    if-nez v1, :cond_1

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ap;->a(Lcom/google/android/gms/internal/ao;Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/c$a;->i()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ap;->a(Lcom/google/android/gms/internal/ao;Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/c$a;->d()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/c$a;->d()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ap;->a(Lcom/google/android/gms/internal/ao;Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/c$a;->a(Lcom/google/android/gms/internal/ap;)V

    goto :goto_0
.end method

.method private a(Lcom/google/android/gms/internal/g;)V
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/c;->m:Ljava/util/Map;

    iget-object v1, p1, Lcom/google/android/gms/internal/g;->c:Lcom/google/android/gms/common/api/h;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/h;->a()Lcom/google/android/gms/internal/ao;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/c$a;

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/g;->c:Lcom/google/android/gms/common/api/h;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/c;->a(Lcom/google/android/gms/common/api/h;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/c;->m:Ljava/util/Map;

    iget-object v1, p1, Lcom/google/android/gms/internal/g;->c:Lcom/google/android/gms/common/api/h;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/h;->a()Lcom/google/android/gms/internal/ao;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/c$a;

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/c$a;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/c;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v2, p1, Lcom/google/android/gms/internal/g;->b:I

    if-eq v1, v2, :cond_1

    iget-object v1, p1, Lcom/google/android/gms/internal/g;->a:Lcom/google/android/gms/internal/an;

    sget-object v2, Lcom/google/android/gms/internal/c;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/an;->a(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/c$a;->a()V

    :goto_0
    return-void

    :cond_1
    iget-object v1, p1, Lcom/google/android/gms/internal/g;->a:Lcom/google/android/gms/internal/an;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/c$a;->a(Lcom/google/android/gms/internal/an;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/c;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/c;->h:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b()Lcom/google/android/gms/common/api/Status;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/c;->b:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/c;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/c;->c:J

    return-wide v0
.end method

.method static synthetic c()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/c;->f:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/c;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/c;->d:J

    return-wide v0
.end method

.method private static d()Landroid/os/Looper;
    .locals 3

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "GoogleApiHandler"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/google/android/gms/internal/c;)Lcom/google/android/gms/internal/b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/c;->n:Lcom/google/android/gms/internal/b;

    return-object v0
.end method

.method private e()V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/c;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/c$a;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/c$a;->c()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/c$a;->h()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/google/android/gms/internal/c;)Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/c;->o:Ljava/util/Set;

    return-object v0
.end method

.method private f()V
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/c;->p:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ao;

    iget-object v2, p0, Lcom/google/android/gms/internal/c;->m:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/c$a;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/c$a;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/c;->p:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method static synthetic g(Lcom/google/android/gms/internal/c;)Lcom/google/android/gms/common/b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/c;->i:Lcom/google/android/gms/common/b;

    return-object v0
.end method

.method static synthetic h(Lcom/google/android/gms/internal/c;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/c;->e:J

    return-wide v0
.end method

.method static synthetic i(Lcom/google/android/gms/internal/c;)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/c;->j:I

    return v0
.end method

.method static synthetic j(Lcom/google/android/gms/internal/c;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/c;->m:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/c;->q:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/c;->q:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public a(Lcom/google/android/gms/internal/b;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/internal/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    sget-object v1, Lcom/google/android/gms/internal/c;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/c;->n:Lcom/google/android/gms/internal/b;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/c;->n:Lcom/google/android/gms/internal/b;

    iget-object v0, p0, Lcom/google/android/gms/internal/c;->o:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/c;->o:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/b;->d()Lcom/google/android/gms/common/util/a;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method a(Lcom/google/android/gms/common/ConnectionResult;I)Z
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/c;->i:Lcom/google/android/gms/common/b;

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/c;->i:Lcom/google/android/gms/common/b;

    iget-object v1, p0, Lcom/google/android/gms/internal/c;->h:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/common/b;->a(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;I)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 4

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/c;->a(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/c;->q:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/c;->q:Landroid/os/Handler;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p2, v3, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method b(Lcom/google/android/gms/internal/b;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/internal/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    sget-object v1, Lcom/google/android/gms/internal/c;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/c;->n:Lcom/google/android/gms/internal/b;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/c;->n:Lcom/google/android/gms/internal/b;

    iget-object v0, p0, Lcom/google/android/gms/internal/c;->o:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "GoogleApiManager"

    iget v1, p1, Landroid/os/Message;->what:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown message id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ap;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/c;->a(Lcom/google/android/gms/internal/ap;)V

    :cond_0
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/h;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/c;->a(Lcom/google/android/gms/common/api/h;)V

    goto :goto_1

    :pswitch_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/c;->e()V

    goto :goto_1

    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/g;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/c;->a(Lcom/google/android/gms/internal/g;)V

    goto :goto_1

    :pswitch_4
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/c;->a(ILcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_1

    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/c;->m:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/c;->m:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/c$a;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/c$a;->e()V

    goto :goto_1

    :pswitch_6
    invoke-direct {p0}, Lcom/google/android/gms/internal/c;->f()V

    goto :goto_1

    :pswitch_7
    iget-object v0, p0, Lcom/google/android/gms/internal/c;->m:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/c;->m:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/c$a;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/c$a;->f()V

    goto :goto_1

    :pswitch_8
    iget-object v0, p0, Lcom/google/android/gms/internal/c;->m:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/c;->m:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/c$a;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/c$a;->g()V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_3
    .end packed-switch
.end method
.class final Lcom/google/android/gms/common/internal/q$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/common/internal/q;->a(Lcom/google/android/gms/common/api/c$c;)Lcom/google/android/gms/common/internal/l$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/c$c;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/c$c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/q$2;->a:Lcom/google/android/gms/common/api/c$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/common/internal/q$2;->a:Lcom/google/android/gms/common/api/c$c;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/c$c;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

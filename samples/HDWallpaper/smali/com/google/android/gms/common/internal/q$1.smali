.class final Lcom/google/android/gms/common/internal/q$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/common/internal/q;->a(Lcom/google/android/gms/common/api/c$b;)Lcom/google/android/gms/common/internal/l$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/c$b;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/c$b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/q$1;->a:Lcom/google/android/gms/common/api/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/q$1;->a:Lcom/google/android/gms/common/api/c$b;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/c$b;->a(I)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/common/internal/q$1;->a:Lcom/google/android/gms/common/api/c$b;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/c$b;->a(Landroid/os/Bundle;)V

    return-void
.end method

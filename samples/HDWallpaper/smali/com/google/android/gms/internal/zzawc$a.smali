.class public Lcom/google/android/gms/internal/zzawc$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzawc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/google/android/gms/internal/zzawc;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/zzawc;Lcom/google/android/gms/internal/zzawc;)I
    .locals 2

    iget v0, p1, Lcom/google/android/gms/internal/zzawc;->i:I

    iget v1, p2, Lcom/google/android/gms/internal/zzawc;->i:I

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/zzawc;->b:Ljava/lang/String;

    iget-object v1, p2, Lcom/google/android/gms/internal/zzawc;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget v0, p1, Lcom/google/android/gms/internal/zzawc;->i:I

    iget v1, p2, Lcom/google/android/gms/internal/zzawc;->i:I

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/zzawc;

    check-cast p2, Lcom/google/android/gms/internal/zzawc;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/zzawc$a;->a(Lcom/google/android/gms/internal/zzawc;Lcom/google/android/gms/internal/zzawc;)I

    move-result v0

    return v0
.end method

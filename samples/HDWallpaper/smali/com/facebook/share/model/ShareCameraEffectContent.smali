.class public Lcom/facebook/share/model/ShareCameraEffectContent;
.super Lcom/facebook/share/model/ShareContent;
.source "ShareCameraEffectContent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/share/model/ShareContent",
        "<",
        "Lcom/facebook/share/model/ShareCameraEffectContent;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/share/model/ShareCameraEffectContent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/facebook/share/model/CameraEffectArguments;

.field private c:Lcom/facebook/share/model/CameraEffectTextures;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 101
    new-instance v0, Lcom/facebook/share/model/ShareCameraEffectContent$1;

    invoke-direct {v0}, Lcom/facebook/share/model/ShareCameraEffectContent$1;-><init>()V

    sput-object v0, Lcom/facebook/share/model/ShareCameraEffectContent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/facebook/share/model/ShareContent;-><init>(Landroid/os/Parcel;)V

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/ShareCameraEffectContent;->a:Ljava/lang/String;

    .line 58
    new-instance v0, Lcom/facebook/share/model/CameraEffectArguments$a;

    invoke-direct {v0}, Lcom/facebook/share/model/CameraEffectArguments$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/facebook/share/model/CameraEffectArguments$a;->a(Landroid/os/Parcel;)Lcom/facebook/share/model/CameraEffectArguments$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/share/model/CameraEffectArguments$a;->a()Lcom/facebook/share/model/CameraEffectArguments;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/ShareCameraEffectContent;->b:Lcom/facebook/share/model/CameraEffectArguments;

    .line 59
    new-instance v0, Lcom/facebook/share/model/CameraEffectTextures$a;

    invoke-direct {v0}, Lcom/facebook/share/model/CameraEffectTextures$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/facebook/share/model/CameraEffectTextures$a;->a(Landroid/os/Parcel;)Lcom/facebook/share/model/CameraEffectTextures$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/share/model/CameraEffectTextures$a;->a()Lcom/facebook/share/model/CameraEffectTextures;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/ShareCameraEffectContent;->c:Lcom/facebook/share/model/CameraEffectTextures;

    .line 60
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/facebook/share/model/ShareCameraEffectContent;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/facebook/share/model/CameraEffectArguments;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/facebook/share/model/ShareCameraEffectContent;->b:Lcom/facebook/share/model/CameraEffectArguments;

    return-object v0
.end method

.method public c()Lcom/facebook/share/model/CameraEffectTextures;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/facebook/share/model/ShareCameraEffectContent;->c:Lcom/facebook/share/model/CameraEffectTextures;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 64
    invoke-super {p0, p1, p2}, Lcom/facebook/share/model/ShareContent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 66
    iget-object v0, p0, Lcom/facebook/share/model/ShareCameraEffectContent;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/facebook/share/model/ShareCameraEffectContent;->b:Lcom/facebook/share/model/CameraEffectArguments;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 68
    iget-object v0, p0, Lcom/facebook/share/model/ShareCameraEffectContent;->c:Lcom/facebook/share/model/CameraEffectTextures;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 69
    return-void
.end method

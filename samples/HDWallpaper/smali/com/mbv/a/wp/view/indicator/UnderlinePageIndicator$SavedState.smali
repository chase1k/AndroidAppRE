.class Lcom/mbv/a/wp/view/indicator/UnderlinePageIndicator$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "UnderlinePageIndicator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbv/a/wp/view/indicator/UnderlinePageIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/mbv/a/wp/view/indicator/UnderlinePageIndicator$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 393
    new-instance v0, Lcom/mbv/a/wp/view/indicator/UnderlinePageIndicator$SavedState$1;

    invoke-direct {v0}, Lcom/mbv/a/wp/view/indicator/UnderlinePageIndicator$SavedState$1;-><init>()V

    sput-object v0, Lcom/mbv/a/wp/view/indicator/UnderlinePageIndicator$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 382
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 383
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mbv/a/wp/view/indicator/UnderlinePageIndicator$SavedState;->a:I

    .line 384
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/mbv/a/wp/view/indicator/UnderlinePageIndicator$1;)V
    .locals 0

    .prologue
    .line 374
    invoke-direct {p0, p1}, Lcom/mbv/a/wp/view/indicator/UnderlinePageIndicator$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 378
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 379
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 388
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 389
    iget v0, p0, Lcom/mbv/a/wp/view/indicator/UnderlinePageIndicator$SavedState;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 390
    return-void
.end method

.class public final Landroid/support/v4/app/NotificationCompat$WearableExtender;
.super Ljava/lang/Object;
.source "NotificationCompat.java"

# interfaces
.implements Landroid/support/v4/app/NotificationCompat$Extender;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WearableExtender"
.end annotation


# static fields
.field private static final DEFAULT_CONTENT_ICON_GRAVITY:I = 0x800005

.field private static final DEFAULT_FLAGS:I = 0x1

.field private static final DEFAULT_GRAVITY:I = 0x50

.field private static final EXTRA_WEARABLE_EXTENSIONS:Ljava/lang/String; = "android.wearable.EXTENSIONS"

.field private static final FLAG_BIG_PICTURE_AMBIENT:I = 0x20

.field private static final FLAG_CONTENT_INTENT_AVAILABLE_OFFLINE:I = 0x1

.field private static final FLAG_HINT_AVOID_BACKGROUND_CLIPPING:I = 0x10

.field private static final FLAG_HINT_CONTENT_INTENT_LAUNCHES_ACTIVITY:I = 0x40

.field private static final FLAG_HINT_HIDE_ICON:I = 0x2

.field private static final FLAG_HINT_SHOW_BACKGROUND_ONLY:I = 0x4

.field private static final FLAG_START_SCROLL_BOTTOM:I = 0x8

.field private static final KEY_ACTIONS:Ljava/lang/String; = "actions"

.field private static final KEY_BACKGROUND:Ljava/lang/String; = "background"

.field private static final KEY_BRIDGE_TAG:Ljava/lang/String; = "bridgeTag"

.field private static final KEY_CONTENT_ACTION_INDEX:Ljava/lang/String; = "contentActionIndex"

.field private static final KEY_CONTENT_ICON:Ljava/lang/String; = "contentIcon"

.field private static final KEY_CONTENT_ICON_GRAVITY:Ljava/lang/String; = "contentIconGravity"

.field private static final KEY_CUSTOM_CONTENT_HEIGHT:Ljava/lang/String; = "customContentHeight"

.field private static final KEY_CUSTOM_SIZE_PRESET:Ljava/lang/String; = "customSizePreset"

.field private static final KEY_DISMISSAL_ID:Ljava/lang/String; = "dismissalId"

.field private static final KEY_DISPLAY_INTENT:Ljava/lang/String; = "displayIntent"

.field private static final KEY_FLAGS:Ljava/lang/String; = "flags"

.field private static final KEY_GRAVITY:Ljava/lang/String; = "gravity"

.field private static final KEY_HINT_SCREEN_TIMEOUT:Ljava/lang/String; = "hintScreenTimeout"

.field private static final KEY_PAGES:Ljava/lang/String; = "pages"

.field public static final SCREEN_TIMEOUT_LONG:I = -0x1

.field public static final SCREEN_TIMEOUT_SHORT:I = 0x0

.field public static final SIZE_DEFAULT:I = 0x0

.field public static final SIZE_FULL_SCREEN:I = 0x5

.field public static final SIZE_LARGE:I = 0x4

.field public static final SIZE_MEDIUM:I = 0x3

.field public static final SIZE_SMALL:I = 0x2

.field public static final SIZE_XSMALL:I = 0x1

.field public static final UNSET_ACTION_INDEX:I = -0x1


# instance fields
.field private mActions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/NotificationCompat$Action;",
            ">;"
        }
    .end annotation
.end field

.field private mBackground:Landroid/graphics/Bitmap;

.field private mBridgeTag:Ljava/lang/String;

.field private mContentActionIndex:I

.field private mContentIcon:I

.field private mContentIconGravity:I

.field private mCustomContentHeight:I

.field private mCustomSizePreset:I

.field private mDismissalId:Ljava/lang/String;

.field private mDisplayIntent:Landroid/app/PendingIntent;

.field private mFlags:I

.field private mGravity:I

.field private mHintScreenTimeout:I

.field private mPages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/app/Notification;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3384
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3365
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mActions:Ljava/util/ArrayList;

    .line 3366
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mFlags:I

    .line 3368
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mPages:Ljava/util/ArrayList;

    .line 3371
    const v0, 0x800005

    iput v0, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mContentIconGravity:I

    .line 3372
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mContentActionIndex:I

    .line 3373
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mCustomSizePreset:I

    .line 3375
    const/16 v0, 0x50

    iput v0, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mGravity:I

    .line 3385
    return-void
.end method

.method public constructor <init>(Landroid/app/Notification;)V
    .locals 11

    .prologue
    const/16 v10, 0x50

    const/16 v9, 0x10

    const/4 v8, 0x1

    const/4 v7, -0x1

    const/4 v3, 0x0

    .line 3387
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3365
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mActions:Ljava/util/ArrayList;

    .line 3366
    iput v8, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mFlags:I

    .line 3368
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mPages:Ljava/util/ArrayList;

    .line 3371
    const v0, 0x800005

    iput v0, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mContentIconGravity:I

    .line 3372
    iput v7, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mContentActionIndex:I

    .line 3373
    iput v3, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mCustomSizePreset:I

    .line 3375
    iput v10, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mGravity:I

    .line 3388
    invoke-static {p1}, Landroid/support/v4/app/NotificationCompat;->getExtras(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v0

    .line 3389
    if-eqz v0, :cond_1

    const-string v1, "android.wearable.EXTENSIONS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    move-object v4, v0

    .line 3391
    :goto_0
    if-eqz v4, :cond_6

    .line 3392
    const-string v0, "actions"

    .line 3393
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 3394
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v9, :cond_4

    if-eqz v5, :cond_4

    .line 3395
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [Landroid/support/v4/app/NotificationCompat$Action;

    move v2, v3

    .line 3396
    :goto_1
    array-length v0, v1

    if-ge v2, v0, :cond_3

    .line 3397
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x14

    if-lt v0, v6, :cond_2

    .line 3399
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Notification$Action;

    .line 3398
    invoke-static {v0}, Landroid/support/v4/app/NotificationCompat;->getActionCompatFromAction(Landroid/app/Notification$Action;)Landroid/support/v4/app/NotificationCompat$Action;

    move-result-object v0

    aput-object v0, v1, v2

    .line 3396
    :cond_0
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 3389
    :cond_1
    const/4 v0, 0x0

    move-object v4, v0

    goto :goto_0

    .line 3400
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v9, :cond_0

    .line 3402
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 3401
    invoke-static {v0}, Landroid/support/v4/app/NotificationCompatJellybean;->getActionFromBundle(Landroid/os/Bundle;)Landroid/support/v4/app/NotificationCompat$Action;

    move-result-object v0

    aput-object v0, v1, v2

    goto :goto_2

    .line 3405
    :cond_3
    iget-object v2, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mActions:Ljava/util/ArrayList;

    move-object v0, v1

    check-cast v0, [Landroid/support/v4/app/NotificationCompat$Action;

    invoke-static {v2, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 3408
    :cond_4
    const-string v0, "flags"

    invoke-virtual {v4, v0, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mFlags:I

    .line 3409
    const-string v0, "displayIntent"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    iput-object v0, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mDisplayIntent:Landroid/app/PendingIntent;

    .line 3411
    const-string v0, "pages"

    invoke-static {v4, v0}, Landroid/support/v4/app/NotificationCompat;->getNotificationArrayFromBundle(Landroid/os/Bundle;Ljava/lang/String;)[Landroid/app/Notification;

    move-result-object v0

    .line 3413
    if-eqz v0, :cond_5

    .line 3414
    iget-object v1, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mPages:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 3417
    :cond_5
    const-string v0, "background"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mBackground:Landroid/graphics/Bitmap;

    .line 3418
    const-string v0, "contentIcon"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mContentIcon:I

    .line 3419
    const-string v0, "contentIconGravity"

    const v1, 0x800005

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mContentIconGravity:I

    .line 3421
    const-string v0, "contentActionIndex"

    invoke-virtual {v4, v0, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mContentActionIndex:I

    .line 3423
    const-string v0, "customSizePreset"

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mCustomSizePreset:I

    .line 3425
    const-string v0, "customContentHeight"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mCustomContentHeight:I

    .line 3426
    const-string v0, "gravity"

    invoke-virtual {v4, v0, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mGravity:I

    .line 3427
    const-string v0, "hintScreenTimeout"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mHintScreenTimeout:I

    .line 3428
    const-string v0, "dismissalId"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mDismissalId:Ljava/lang/String;

    .line 3429
    const-string v0, "bridgeTag"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mBridgeTag:Ljava/lang/String;

    .line 3431
    :cond_6
    return-void
.end method

.method private static getActionFromActionCompat(Landroid/support/v4/app/NotificationCompat$Action;)Landroid/app/Notification$Action;
    .locals 5
    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x14
    .end annotation

    .prologue
    .line 3506
    new-instance v1, Landroid/app/Notification$Action$Builder;

    .line 3507
    invoke-virtual {p0}, Landroid/support/v4/app/NotificationCompat$Action;->getIcon()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/app/NotificationCompat$Action;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    .line 3508
    invoke-virtual {p0}, Landroid/support/v4/app/NotificationCompat$Action;->getActionIntent()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 3510
    invoke-virtual {p0}, Landroid/support/v4/app/NotificationCompat$Action;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3511
    new-instance v0, Landroid/os/Bundle;

    invoke-virtual {p0}, Landroid/support/v4/app/NotificationCompat$Action;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 3515
    :goto_0
    const-string v2, "android.support.allowGeneratedReplies"

    .line 3516
    invoke-virtual {p0}, Landroid/support/v4/app/NotificationCompat$Action;->getAllowGeneratedReplies()Z

    move-result v3

    .line 3515
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3517
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_0

    .line 3518
    invoke-virtual {p0}, Landroid/support/v4/app/NotificationCompat$Action;->getAllowGeneratedReplies()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    .line 3520
    :cond_0
    invoke-virtual {v1, v0}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 3521
    invoke-virtual {p0}, Landroid/support/v4/app/NotificationCompat$Action;->getRemoteInputs()[Landroid/support/v4/app/RemoteInput;

    move-result-object v0

    .line 3522
    if-eqz v0, :cond_2

    .line 3523
    invoke-static {v0}, Landroid/support/v4/app/RemoteInput;->fromCompat([Landroid/support/v4/app/RemoteInput;)[Landroid/app/RemoteInput;

    move-result-object v2

    .line 3524
    array-length v3, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 3525
    invoke-virtual {v1, v4}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 3524
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3513
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    .line 3528
    :cond_2
    invoke-virtual {v1}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v0

    return-object v0
.end method

.method private setFlag(IZ)V
    .locals 2

    .prologue
    .line 4079
    if-eqz p2, :cond_0

    .line 4080
    iget v0, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mFlags:I

    or-int/2addr v0, p1

    iput v0, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mFlags:I

    .line 4084
    :goto_0
    return-void

    .line 4082
    :cond_0
    iget v0, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mFlags:I

    xor-int/lit8 v1, p1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mFlags:I

    goto :goto_0
.end method


# virtual methods
.method public addAction(Landroid/support/v4/app/NotificationCompat$Action;)Landroid/support/v4/app/NotificationCompat$WearableExtender;
    .locals 1

    .prologue
    .line 3564
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mActions:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3565
    return-object p0
.end method

.method public addActions(Ljava/util/List;)Landroid/support/v4/app/NotificationCompat$WearableExtender;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/NotificationCompat$Action;",
            ">;)",
            "Landroid/support/v4/app/NotificationCompat$WearableExtender;"
        }
    .end annotation

    .prologue
    .line 3581
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mActions:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3582
    return-object p0
.end method

.method public addPage(Landroid/app/Notification;)Landroid/support/v4/app/NotificationCompat$WearableExtender;
    .locals 1

    .prologue
    .line 3656
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mPages:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3657
    return-object p0
.end method

.method public addPages(Ljava/util/List;)Landroid/support/v4/app/NotificationCompat$WearableExtender;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/app/Notification;",
            ">;)",
            "Landroid/support/v4/app/NotificationCompat$WearableExtender;"
        }
    .end annotation

    .prologue
    .line 3671
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mPages:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3672
    return-object p0
.end method

.method public clearActions()Landroid/support/v4/app/NotificationCompat$WearableExtender;
    .locals 1

    .prologue
    .line 3591
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mActions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3592
    return-object p0
.end method

.method public clearPages()Landroid/support/v4/app/NotificationCompat$WearableExtender;
    .locals 1

    .prologue
    .line 3681
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mPages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3682
    return-object p0
.end method

.method public clone()Landroid/support/v4/app/NotificationCompat$WearableExtender;
    .locals 3

    .prologue
    .line 3533
    new-instance v0, Landroid/support/v4/app/NotificationCompat$WearableExtender;

    invoke-direct {v0}, Landroid/support/v4/app/NotificationCompat$WearableExtender;-><init>()V

    .line 3534
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mActions:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mActions:Ljava/util/ArrayList;

    .line 3535
    iget v1, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mFlags:I

    iput v1, v0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mFlags:I

    .line 3536
    iget-object v1, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mDisplayIntent:Landroid/app/PendingIntent;

    iput-object v1, v0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mDisplayIntent:Landroid/app/PendingIntent;

    .line 3537
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mPages:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mPages:Ljava/util/ArrayList;

    .line 3538
    iget-object v1, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mBackground:Landroid/graphics/Bitmap;

    iput-object v1, v0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mBackground:Landroid/graphics/Bitmap;

    .line 3539
    iget v1, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mContentIcon:I

    iput v1, v0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mContentIcon:I

    .line 3540
    iget v1, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mContentIconGravity:I

    iput v1, v0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mContentIconGravity:I

    .line 3541
    iget v1, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mContentActionIndex:I

    iput v1, v0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mContentActionIndex:I

    .line 3542
    iget v1, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mCustomSizePreset:I

    iput v1, v0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mCustomSizePreset:I

    .line 3543
    iget v1, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mCustomContentHeight:I

    iput v1, v0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mCustomContentHeight:I

    .line 3544
    iget v1, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mGravity:I

    iput v1, v0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mGravity:I

    .line 3545
    iget v1, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mHintScreenTimeout:I

    iput v1, v0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mHintScreenTimeout:I

    .line 3546
    iget-object v1, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mDismissalId:Ljava/lang/String;

    iput-object v1, v0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mDismissalId:Ljava/lang/String;

    .line 3547
    iget-object v1, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mBridgeTag:Ljava/lang/String;

    iput-object v1, v0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mBridgeTag:Ljava/lang/String;

    .line 3548
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3263
    invoke-virtual {p0}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->clone()Landroid/support/v4/app/NotificationCompat$WearableExtender;

    move-result-object v0

    return-object v0
.end method

.method public extend(Landroid/support/v4/app/NotificationCompat$Builder;)Landroid/support/v4/app/NotificationCompat$Builder;
    .locals 7

    .prologue
    const/16 v6, 0x10

    .line 3440
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3442
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mActions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3443
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_11

    .line 3444
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mActions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 3445
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mActions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/NotificationCompat$Action;

    .line 3446
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x14

    if-lt v4, v5, :cond_1

    .line 3448
    invoke-static {v0}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->getActionFromActionCompat(Landroid/support/v4/app/NotificationCompat$Action;)Landroid/app/Notification$Action;

    move-result-object v0

    .line 3447
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3449
    :cond_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v6, :cond_0

    .line 3450
    invoke-static {v0}, Landroid/support/v4/app/NotificationCompatJellybean;->getBundleForAction(Landroid/support/v4/app/NotificationCompat$Action;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3453
    :cond_2
    const-string v0, "actions"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 3458
    :cond_3
    :goto_1
    iget v0, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mFlags:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    .line 3459
    const-string v0, "flags"

    iget v2, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mFlags:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3461
    :cond_4
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mDisplayIntent:Landroid/app/PendingIntent;

    if-eqz v0, :cond_5

    .line 3462
    const-string v0, "displayIntent"

    iget-object v2, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mDisplayIntent:Landroid/app/PendingIntent;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3464
    :cond_5
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mPages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 3465
    const-string v2, "pages"

    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mPages:Ljava/util/ArrayList;

    iget-object v3, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mPages:Ljava/util/ArrayList;

    .line 3466
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Landroid/app/Notification;

    .line 3465
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 3468
    :cond_6
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mBackground:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7

    .line 3469
    const-string v0, "background"

    iget-object v2, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mBackground:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3471
    :cond_7
    iget v0, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mContentIcon:I

    if-eqz v0, :cond_8

    .line 3472
    const-string v0, "contentIcon"

    iget v2, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mContentIcon:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3474
    :cond_8
    iget v0, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mContentIconGravity:I

    const v2, 0x800005

    if-eq v0, v2, :cond_9

    .line 3475
    const-string v0, "contentIconGravity"

    iget v2, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mContentIconGravity:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3477
    :cond_9
    iget v0, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mContentActionIndex:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_a

    .line 3478
    const-string v0, "contentActionIndex"

    iget v2, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mContentActionIndex:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3481
    :cond_a
    iget v0, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mCustomSizePreset:I

    if-eqz v0, :cond_b

    .line 3482
    const-string v0, "customSizePreset"

    iget v2, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mCustomSizePreset:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3484
    :cond_b
    iget v0, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mCustomContentHeight:I

    if-eqz v0, :cond_c

    .line 3485
    const-string v0, "customContentHeight"

    iget v2, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mCustomContentHeight:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3487
    :cond_c
    iget v0, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mGravity:I

    const/16 v2, 0x50

    if-eq v0, v2, :cond_d

    .line 3488
    const-string v0, "gravity"

    iget v2, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mGravity:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3490
    :cond_d
    iget v0, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mHintScreenTimeout:I

    if-eqz v0, :cond_e

    .line 3491
    const-string v0, "hintScreenTimeout"

    iget v2, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mHintScreenTimeout:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3493
    :cond_e
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mDismissalId:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 3494
    const-string v0, "dismissalId"

    iget-object v2, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mDismissalId:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3496
    :cond_f
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mBridgeTag:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 3497
    const-string v0, "bridgeTag"

    iget-object v2, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mBridgeTag:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3500
    :cond_10
    invoke-virtual {p1}, Landroid/support/v4/app/NotificationCompat$Builder;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "android.wearable.EXTENSIONS"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3501
    return-object p1

    .line 3455
    :cond_11
    const-string v0, "actions"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_1
.end method

.method public getActions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/NotificationCompat$Action;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3599
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mActions:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getBackground()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 3719
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mBackground:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getBridgeTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4075
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mBridgeTag:Ljava/lang/String;

    return-object v0
.end method

.method public getContentAction()I
    .locals 1

    .prologue
    .line 3792
    iget v0, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mContentActionIndex:I

    return v0
.end method

.method public getContentIcon()I
    .locals 1

    .prologue
    .line 3734
    iget v0, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mContentIcon:I

    return v0
.end method

.method public getContentIconGravity()I
    .locals 1

    .prologue
    .line 3755
    iget v0, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mContentIconGravity:I

    return v0
.end method

.method public getContentIntentAvailableOffline()Z
    .locals 1

    .prologue
    .line 3902
    iget v0, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mFlags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCustomContentHeight()I
    .locals 1

    .prologue
    .line 3861
    iget v0, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mCustomContentHeight:I

    return v0
.end method

.method public getCustomSizePreset()I
    .locals 1

    .prologue
    .line 3839
    iget v0, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mCustomSizePreset:I

    return v0
.end method

.method public getDismissalId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4054
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mDismissalId:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayIntent()Landroid/app/PendingIntent;
    .locals 1

    .prologue
    .line 3642
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mDisplayIntent:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public getGravity()I
    .locals 1

    .prologue
    .line 3813
    iget v0, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mGravity:I

    return v0
.end method

.method public getHintAmbientBigPicture()Z
    .locals 1

    .prologue
    .line 4009
    iget v0, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mFlags:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getHintAvoidBackgroundClipping()Z
    .locals 1

    .prologue
    .line 3964
    iget v0, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mFlags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getHintContentIntentLaunchesActivity()Z
    .locals 1

    .prologue
    .line 4032
    iget v0, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mFlags:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getHintHideIcon()Z
    .locals 1

    .prologue
    .line 3921
    iget v0, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mFlags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getHintScreenTimeout()I
    .locals 1

    .prologue
    .line 3986
    iget v0, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mHintScreenTimeout:I

    return v0
.end method

.method public getHintShowBackgroundOnly()Z
    .locals 1

    .prologue
    .line 3940
    iget v0, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mFlags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/app/Notification;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3693
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mPages:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getStartScrollBottom()Z
    .locals 1

    .prologue
    .line 3880
    iget v0, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mFlags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setBackground(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$WearableExtender;
    .locals 0

    .prologue
    .line 3706
    iput-object p1, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mBackground:Landroid/graphics/Bitmap;

    .line 3707
    return-object p0
.end method

.method public setBridgeTag(Ljava/lang/String;)Landroid/support/v4/app/NotificationCompat$WearableExtender;
    .locals 0

    .prologue
    .line 4066
    iput-object p1, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mBridgeTag:Ljava/lang/String;

    .line 4067
    return-object p0
.end method

.method public setContentAction(I)Landroid/support/v4/app/NotificationCompat$WearableExtender;
    .locals 0

    .prologue
    .line 3773
    iput p1, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mContentActionIndex:I

    .line 3774
    return-object p0
.end method

.method public setContentIcon(I)Landroid/support/v4/app/NotificationCompat$WearableExtender;
    .locals 0

    .prologue
    .line 3726
    iput p1, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mContentIcon:I

    .line 3727
    return-object p0
.end method

.method public setContentIconGravity(I)Landroid/support/v4/app/NotificationCompat$WearableExtender;
    .locals 0

    .prologue
    .line 3744
    iput p1, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mContentIconGravity:I

    .line 3745
    return-object p0
.end method

.method public setContentIntentAvailableOffline(Z)Landroid/support/v4/app/NotificationCompat$WearableExtender;
    .locals 1

    .prologue
    .line 3891
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->setFlag(IZ)V

    .line 3892
    return-object p0
.end method

.method public setCustomContentHeight(I)Landroid/support/v4/app/NotificationCompat$WearableExtender;
    .locals 0

    .prologue
    .line 3850
    iput p1, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mCustomContentHeight:I

    .line 3851
    return-object p0
.end method

.method public setCustomSizePreset(I)Landroid/support/v4/app/NotificationCompat$WearableExtender;
    .locals 0

    .prologue
    .line 3826
    iput p1, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mCustomSizePreset:I

    .line 3827
    return-object p0
.end method

.method public setDismissalId(Ljava/lang/String;)Landroid/support/v4/app/NotificationCompat$WearableExtender;
    .locals 0

    .prologue
    .line 4045
    iput-object p1, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mDismissalId:Ljava/lang/String;

    .line 4046
    return-object p0
.end method

.method public setDisplayIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$WearableExtender;
    .locals 0

    .prologue
    .line 3633
    iput-object p1, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mDisplayIntent:Landroid/app/PendingIntent;

    .line 3634
    return-object p0
.end method

.method public setGravity(I)Landroid/support/v4/app/NotificationCompat$WearableExtender;
    .locals 0

    .prologue
    .line 3802
    iput p1, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mGravity:I

    .line 3803
    return-object p0
.end method

.method public setHintAmbientBigPicture(Z)Landroid/support/v4/app/NotificationCompat$WearableExtender;
    .locals 1

    .prologue
    .line 3997
    const/16 v0, 0x20

    invoke-direct {p0, v0, p1}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->setFlag(IZ)V

    .line 3998
    return-object p0
.end method

.method public setHintAvoidBackgroundClipping(Z)Landroid/support/v4/app/NotificationCompat$WearableExtender;
    .locals 1

    .prologue
    .line 3952
    const/16 v0, 0x10

    invoke-direct {p0, v0, p1}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->setFlag(IZ)V

    .line 3953
    return-object p0
.end method

.method public setHintContentIntentLaunchesActivity(Z)Landroid/support/v4/app/NotificationCompat$WearableExtender;
    .locals 1

    .prologue
    .line 4021
    const/16 v0, 0x40

    invoke-direct {p0, v0, p1}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->setFlag(IZ)V

    .line 4022
    return-object p0
.end method

.method public setHintHideIcon(Z)Landroid/support/v4/app/NotificationCompat$WearableExtender;
    .locals 1

    .prologue
    .line 3911
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->setFlag(IZ)V

    .line 3912
    return-object p0
.end method

.method public setHintScreenTimeout(I)Landroid/support/v4/app/NotificationCompat$WearableExtender;
    .locals 0

    .prologue
    .line 3975
    iput p1, p0, Landroid/support/v4/app/NotificationCompat$WearableExtender;->mHintScreenTimeout:I

    .line 3976
    return-object p0
.end method

.method public setHintShowBackgroundOnly(Z)Landroid/support/v4/app/NotificationCompat$WearableExtender;
    .locals 1

    .prologue
    .line 3930
    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->setFlag(IZ)V

    .line 3931
    return-object p0
.end method

.method public setStartScrollBottom(Z)Landroid/support/v4/app/NotificationCompat$WearableExtender;
    .locals 1

    .prologue
    .line 3870
    const/16 v0, 0x8

    invoke-direct {p0, v0, p1}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->setFlag(IZ)V

    .line 3871
    return-object p0
.end method

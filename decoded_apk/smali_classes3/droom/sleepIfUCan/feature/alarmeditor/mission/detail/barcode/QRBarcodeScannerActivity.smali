.class public final Ldroom/sleepIfUCan/feature/alarmeditor/mission/detail/barcode/QRBarcodeScannerActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldroom/sleepIfUCan/feature/alarmeditor/mission/detail/barcode/QRBarcodeScannerActivity$a;,
        Ldroom/sleepIfUCan/feature/alarmeditor/mission/detail/barcode/QRBarcodeScannerActivity$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001cB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u0019\u0010\r\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J\u000f\u0010\u0010\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0003J\u000f\u0010\u0011\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0003R\u001b\u0010\u0017\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Ldroom/sleepIfUCan/feature/alarmeditor/mission/detail/barcode/QRBarcodeScannerActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "Ljy/z;",
        "binding",
        "Lja0/h0;",
        "Q",
        "(Ljy/z;)V",
        "p",
        "S",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onResume",
        "onPause",
        "onDestroy",
        "Lkz/a;",
        "o",
        "Lja0/k;",
        "P",
        "()Lkz/a;",
        "qrBarcodeVM",
        "Lcom/journeyapps/barcodescanner/CompoundBarcodeView;",
        "Lcom/journeyapps/barcodescanner/CompoundBarcodeView;",
        "barcodeScanner",
        "q",
        "a",
        "alarmy-v26.16.0-c261600_freeRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final q:Ldroom/sleepIfUCan/feature/alarmeditor/mission/detail/barcode/QRBarcodeScannerActivity$a;

.field public static final r:I


# instance fields
.field private final o:Lja0/k;

.field private p:Lcom/journeyapps/barcodescanner/CompoundBarcodeView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldroom/sleepIfUCan/feature/alarmeditor/mission/detail/barcode/QRBarcodeScannerActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldroom/sleepIfUCan/feature/alarmeditor/mission/detail/barcode/QRBarcodeScannerActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ldroom/sleepIfUCan/feature/alarmeditor/mission/detail/barcode/QRBarcodeScannerActivity;->q:Ldroom/sleepIfUCan/feature/alarmeditor/mission/detail/barcode/QRBarcodeScannerActivity$a;

    const/16 v0, 0x8

    sput v0, Ldroom/sleepIfUCan/feature/alarmeditor/mission/detail/barcode/QRBarcodeScannerActivity;->r:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    new-instance v0, Ldroom/sleepIfUCan/feature/alarmeditor/mission/detail/barcode/QRBarcodeScannerActivity$e;

    invoke-direct {v0, p0}, Ldroom/sleepIfUCan/feature/alarmeditor/mission/detail/barcode/QRBarcodeScannerActivity$e;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lkz/a;

    invoke-static {v2}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Ldroom/sleepIfUCan/feature/alarmeditor/mission/detail/barcode/QRBarcodeScannerActivity$f;

    invoke-direct {v3, p0}, Ldroom/sleepIfUCan/feature/alarmeditor/mission/detail/barcode/QRBarcodeScannerActivity$f;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, Ldroom/sleepIfUCan/feature/alarmeditor/mission/detail/barcode/QRBarcodeScannerActivity$g;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Ldroom/sleepIfUCan/feature/alarmeditor/mission/detail/barcode/QRBarcodeScannerActivity$g;-><init>(Lza0/a;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lza0/a;Lza0/a;Lza0/a;)V

    iput-object v1, p0, Ldroom/sleepIfUCan/feature/alarmeditor/mission/detail/barcode/QRBarcodeScannerActivity;->o:Lja0/k;

    return-void
.end method

.method private final P()Lkz/a;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmeditor/mission/detail/barcode/QRBarcodeScannerActivity;->o:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkz/a;

    return-object v0
.end method

.method private final Q(Ljy/z;)V
    .locals 2

    iget-object p1, p1, Ljy/z;->F:Lcom/journeyapps/barcodescanner/CompoundBarcodeView;

    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->getBarcodeView()Lcom/journeyapps/barcodescanner/BarcodeView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->getCameraSettings()Lbt/i;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbt/i;->i(Z)V

    new-instance v0, Lkz/e;

    invoke-direct {v0, p0}, Lkz/e;-><init>(Ldroom/sleepIfUCan/feature/alarmeditor/mission/detail/barcode/QRBarcodeScannerActivity;)V

    invoke-virtual {p1, v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->b(Lat/a;)V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmeditor/mission/detail/barcode/QRBarcodeScannerActivity;->p:Lcom/journeyapps/barcodescanner/CompoundBarcodeView;

    return-void
.end method

.method private static final R(Ldroom/sleepIfUCan/feature/alarmeditor/mission/detail/barcode/QRBarcodeScannerActivity;Lat/b;)V
    .locals 6

    invoke-virtual {p1}, Lat/b;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getText(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "[\n\r]"

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/s;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "code"

    invoke-static {v2, v0}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v0

    invoke-virtual {p1}, Lat/b;->a()Lcom/google/zxing/a;

    move-result-object p1

    const/4 v2, -0x1

    if-nez p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    sget-object v3, Ldroom/sleepIfUCan/feature/alarmeditor/mission/detail/barcode/QRBarcodeScannerActivity$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v3, p1

    :goto_0
    const/4 v3, 0x1

    if-ne p1, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v3, "codeType"

    invoke-static {v3, p1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object p1

    filled-new-array {v0, p1}, [Lja0/q;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->b([Lja0/q;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "barcode_bundle"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final S(Ljy/z;)V
    .locals 3

    iget-object p1, p1, Ljy/z;->C:Landroidx/appcompat/widget/AppCompatImageButton;

    const-string/jumbo v0, "viewFlashBtn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ldroom/sleepIfUCan/feature/alarmeditor/mission/detail/barcode/QRBarcodeScannerActivity$d;

    const-wide/16 v1, 0x12c

    invoke-direct {v0, v1, v2, p0}, Ldroom/sleepIfUCan/feature/alarmeditor/mission/detail/barcode/QRBarcodeScannerActivity$d;-><init>(JLdroom/sleepIfUCan/feature/alarmeditor/mission/detail/barcode/QRBarcodeScannerActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic n(Ldroom/sleepIfUCan/feature/alarmeditor/mission/detail/barcode/QRBarcodeScannerActivity;Lat/b;)V
    .locals 0

    invoke-static {p0, p1}, Ldroom/sleepIfUCan/feature/alarmeditor/mission/detail/barcode/QRBarcodeScannerActivity;->R(Ldroom/sleepIfUCan/feature/alarmeditor/mission/detail/barcode/QRBarcodeScannerActivity;Lat/b;)V

    return-void
.end method

.method public static final synthetic o(Ldroom/sleepIfUCan/feature/alarmeditor/mission/detail/barcode/QRBarcodeScannerActivity;)Lkz/a;
    .locals 0

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/alarmeditor/mission/detail/barcode/QRBarcodeScannerActivity;->P()Lkz/a;

    move-result-object p0

    return-object p0
.end method

.method private final p(Ljy/z;)V
    .locals 4

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/alarmeditor/mission/detail/barcode/QRBarcodeScannerActivity;->P()Lkz/a;

    move-result-object v0

    invoke-virtual {v0}, Lkz/a;->i2()Lkotlinx/coroutines/flow/r0;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l2;

    move-result-object v1

    new-instance v2, Ldroom/sleepIfUCan/feature/alarmeditor/mission/detail/barcode/QRBarcodeScannerActivity$c;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Ldroom/sleepIfUCan/feature/alarmeditor/mission/detail/barcode/QRBarcodeScannerActivity$c;-><init>(Ljy/z;Lpa0/e;)V

    invoke-static {v0, p0, v1, v2}, Lblueprint/extension/g;->f(Lkotlinx/coroutines/flow/i;Landroidx/lifecycle/LifecycleOwner;Lpa0/i;Lza0/p;)Lkotlinx/coroutines/c2;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Ljy/z;->z0(Landroid/view/LayoutInflater;)Ljy/z;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lc40/l;->n(Landroid/view/Window;)V

    :cond_0
    invoke-direct {p0, p1}, Ldroom/sleepIfUCan/feature/alarmeditor/mission/detail/barcode/QRBarcodeScannerActivity;->Q(Ljy/z;)V

    invoke-direct {p0, p1}, Ldroom/sleepIfUCan/feature/alarmeditor/mission/detail/barcode/QRBarcodeScannerActivity;->p(Ljy/z;)V

    invoke-direct {p0, p1}, Ldroom/sleepIfUCan/feature/alarmeditor/mission/detail/barcode/QRBarcodeScannerActivity;->S(Ljy/z;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lc40/l;->r(Landroid/view/Window;)V

    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmeditor/mission/detail/barcode/QRBarcodeScannerActivity;->p:Lcom/journeyapps/barcodescanner/CompoundBarcodeView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->f()V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmeditor/mission/detail/barcode/QRBarcodeScannerActivity;->p:Lcom/journeyapps/barcodescanner/CompoundBarcodeView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->h()V

    :cond_0
    return-void
.end method

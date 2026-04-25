.class Ldroom/sleepIfUCan/feature/alarmring/dimiss/barcode/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lat/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldroom/sleepIfUCan/feature/alarmring/dimiss/barcode/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldroom/sleepIfUCan/feature/alarmring/dimiss/barcode/k;


# direct methods
.method constructor <init>(Ldroom/sleepIfUCan/feature/alarmring/dimiss/barcode/k;)V
    .locals 0

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/barcode/k$a;->a:Ldroom/sleepIfUCan/feature/alarmring/dimiss/barcode/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lat/b;)V
    .locals 2

    invoke-virtual {p1}, Lat/b;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/barcode/k$a;->a:Ldroom/sleepIfUCan/feature/alarmring/dimiss/barcode/k;

    invoke-virtual {p1}, Lat/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/barcode/k;->l(Ldroom/sleepIfUCan/feature/alarmring/dimiss/barcode/k;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/barcode/k$a;->a:Ldroom/sleepIfUCan/feature/alarmring/dimiss/barcode/k;

    invoke-static {v1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/barcode/k;->k(Ldroom/sleepIfUCan/feature/alarmring/dimiss/barcode/k;)Lcom/journeyapps/barcodescanner/CompoundBarcodeView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->getBarcodeView()Lcom/journeyapps/barcodescanner/BarcodeView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/BarcodeView;->N()V

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/barcode/k$a;->a:Ldroom/sleepIfUCan/feature/alarmring/dimiss/barcode/k;

    invoke-static {v1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/barcode/k;->j(Ldroom/sleepIfUCan/feature/alarmring/dimiss/barcode/k;)Ldroom/sleepIfUCan/feature/alarmring/dimiss/barcode/k$b;

    move-result-object v1

    invoke-virtual {p1}, Lat/b;->a()Lcom/google/zxing/a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/barcode/k$b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/zxing/o;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.class Lcom/journeyapps/barcodescanner/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lat/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/journeyapps/barcodescanner/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/journeyapps/barcodescanner/d;


# direct methods
.method constructor <init>(Lcom/journeyapps/barcodescanner/d;)V
    .locals 0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/d$a;->a:Lcom/journeyapps/barcodescanner/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/journeyapps/barcodescanner/d$a;Lat/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/journeyapps/barcodescanner/d$a;->d(Lat/b;)V

    return-void
.end method

.method private synthetic d(Lat/b;)V
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/d$a;->a:Lcom/journeyapps/barcodescanner/d;

    invoke-virtual {v0, p1}, Lcom/journeyapps/barcodescanner/d;->B(Lat/b;)V

    return-void
.end method


# virtual methods
.method public a(Lat/b;)V
    .locals 2

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/d$a;->a:Lcom/journeyapps/barcodescanner/d;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/d;->d(Lcom/journeyapps/barcodescanner/d;)Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->f()V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/d$a;->a:Lcom/journeyapps/barcodescanner/d;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/d;->e(Lcom/journeyapps/barcodescanner/d;)Las/e;

    move-result-object v0

    invoke-virtual {v0}, Las/e;->f()V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/d$a;->a:Lcom/journeyapps/barcodescanner/d;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/d;->f(Lcom/journeyapps/barcodescanner/d;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/journeyapps/barcodescanner/c;

    invoke-direct {v1, p0, p1}, Lcom/journeyapps/barcodescanner/c;-><init>(Lcom/journeyapps/barcodescanner/d$a;Lat/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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

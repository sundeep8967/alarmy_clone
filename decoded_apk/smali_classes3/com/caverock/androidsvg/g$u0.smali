.class Lcom/caverock/androidsvg/g$u0;
.super Lcom/caverock/androidsvg/g$y0;
.source "SourceFile"

# interfaces
.implements Lcom/caverock/androidsvg/g$x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "u0"
.end annotation


# instance fields
.field o:Ljava/lang/String;

.field private p:Lcom/caverock/androidsvg/g$b1;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/caverock/androidsvg/g$y0;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Lcom/caverock/androidsvg/g$b1;
    .locals 1

    iget-object v0, p0, Lcom/caverock/androidsvg/g$u0;->p:Lcom/caverock/androidsvg/g$b1;

    return-object v0
.end method

.method l()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "tref"

    return-object v0
.end method

.method public m(Lcom/caverock/androidsvg/g$b1;)V
    .locals 0

    iput-object p1, p0, Lcom/caverock/androidsvg/g$u0;->p:Lcom/caverock/androidsvg/g$b1;

    return-void
.end method

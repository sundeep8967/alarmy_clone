.class Lcom/caverock/androidsvg/g$c0;
.super Lcom/caverock/androidsvg/g$l0;
.source "SourceFile"

# interfaces
.implements Lcom/caverock/androidsvg/g$j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c0"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/caverock/androidsvg/g$l0;-><init>()V

    return-void
.end method


# virtual methods
.method l()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "solidColor"

    return-object v0
.end method

.method public o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/caverock/androidsvg/g$n0;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public p(Lcom/caverock/androidsvg/g$n0;)V
    .locals 0

    return-void
.end method

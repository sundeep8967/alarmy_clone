.class public final Lcom/chartboost/sdk/impl/qg$b;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/qg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/chartboost/sdk/impl/t5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/qg;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/qg;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/qg$b;->b:Lcom/chartboost/sdk/impl/qg;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Paint;
    .locals 3

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iget-object v1, p0, Lcom/chartboost/sdk/impl/qg$b;->b:Lcom/chartboost/sdk/impl/qg;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-static {v1}, Lcom/chartboost/sdk/impl/qg;->a(Lcom/chartboost/sdk/impl/qg;)Lcom/chartboost/sdk/impl/t5;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lcom/chartboost/sdk/impl/t5;->a(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v1, Lcom/chartboost/sdk/impl/qg;->h:Lcom/chartboost/sdk/impl/qg$a;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/qg$a;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/qg$b;->a()Landroid/graphics/Paint;

    move-result-object v0

    return-object v0
.end method

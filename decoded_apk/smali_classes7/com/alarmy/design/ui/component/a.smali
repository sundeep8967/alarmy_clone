.class public final synthetic Lcom/alarmy/design/ui/component/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:F

.field public final synthetic c:I

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(FIFFIIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/alarmy/design/ui/component/a;->b:F

    iput p2, p0, Lcom/alarmy/design/ui/component/a;->c:I

    iput p3, p0, Lcom/alarmy/design/ui/component/a;->d:F

    iput p4, p0, Lcom/alarmy/design/ui/component/a;->e:F

    iput p5, p0, Lcom/alarmy/design/ui/component/a;->f:I

    iput p6, p0, Lcom/alarmy/design/ui/component/a;->g:I

    iput p7, p0, Lcom/alarmy/design/ui/component/a;->h:I

    iput p8, p0, Lcom/alarmy/design/ui/component/a;->i:I

    iput p9, p0, Lcom/alarmy/design/ui/component/a;->j:I

    iput p10, p0, Lcom/alarmy/design/ui/component/a;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lcom/alarmy/design/ui/component/a;->b:F

    iget v1, p0, Lcom/alarmy/design/ui/component/a;->c:I

    iget v2, p0, Lcom/alarmy/design/ui/component/a;->d:F

    iget v3, p0, Lcom/alarmy/design/ui/component/a;->e:F

    iget v4, p0, Lcom/alarmy/design/ui/component/a;->f:I

    iget v5, p0, Lcom/alarmy/design/ui/component/a;->g:I

    iget v6, p0, Lcom/alarmy/design/ui/component/a;->h:I

    iget v7, p0, Lcom/alarmy/design/ui/component/a;->i:I

    iget v8, p0, Lcom/alarmy/design/ui/component/a;->j:I

    iget v9, p0, Lcom/alarmy/design/ui/component/a;->k:I

    move-object v10, p1

    check-cast v10, Landroid/content/Context;

    invoke-static/range {v0 .. v10}, Lcom/alarmy/design/ui/component/e;->a(FIFFIIIIIILandroid/content/Context;)Lcom/google/android/material/slider/Slider;

    move-result-object p1

    return-object p1
.end method

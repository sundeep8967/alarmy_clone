.class public final synthetic Ll00/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Ll00/m0;

.field public final synthetic c:Ll00/k0;

.field public final synthetic d:Z

.field public final synthetic e:F

.field public final synthetic f:Lza0/a;

.field public final synthetic g:Lza0/a;

.field public final synthetic h:Lza0/a;

.field public final synthetic i:Lza0/a;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Ll00/m0;Ll00/k0;ZFLza0/a;Lza0/a;Lza0/a;Lza0/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll00/t0;->b:Ll00/m0;

    iput-object p2, p0, Ll00/t0;->c:Ll00/k0;

    iput-boolean p3, p0, Ll00/t0;->d:Z

    iput p4, p0, Ll00/t0;->e:F

    iput-object p5, p0, Ll00/t0;->f:Lza0/a;

    iput-object p6, p0, Ll00/t0;->g:Lza0/a;

    iput-object p7, p0, Ll00/t0;->h:Lza0/a;

    iput-object p8, p0, Ll00/t0;->i:Lza0/a;

    iput p9, p0, Ll00/t0;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Ll00/t0;->b:Ll00/m0;

    iget-object v1, p0, Ll00/t0;->c:Ll00/k0;

    iget-boolean v2, p0, Ll00/t0;->d:Z

    iget v3, p0, Ll00/t0;->e:F

    iget-object v4, p0, Ll00/t0;->f:Lza0/a;

    iget-object v5, p0, Ll00/t0;->g:Lza0/a;

    iget-object v6, p0, Ll00/t0;->h:Lza0/a;

    iget-object v7, p0, Ll00/t0;->i:Lza0/a;

    iget v8, p0, Ll00/t0;->j:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Ll00/u0;->a(Ll00/m0;Ll00/k0;ZFLza0/a;Lza0/a;Lza0/a;Lza0/a;ILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method

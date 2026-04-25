.class public final synthetic Llk/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Lik/a;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lza0/l;

.field public final synthetic e:F

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lik/a;Ljava/util/List;Lza0/l;FI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llk/o;->b:Lik/a;

    iput-object p2, p0, Llk/o;->c:Ljava/util/List;

    iput-object p3, p0, Llk/o;->d:Lza0/l;

    iput p4, p0, Llk/o;->e:F

    iput p5, p0, Llk/o;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Llk/o;->b:Lik/a;

    iget-object v1, p0, Llk/o;->c:Ljava/util/List;

    iget-object v2, p0, Llk/o;->d:Lza0/l;

    iget v3, p0, Llk/o;->e:F

    iget v4, p0, Llk/o;->f:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Llk/t;->p(Lik/a;Ljava/util/List;Lza0/l;FILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method

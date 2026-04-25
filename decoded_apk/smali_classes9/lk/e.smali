.class public final synthetic Llk/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Lik/a;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:J

.field public final synthetic e:Lza0/l;

.field public final synthetic f:F

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lik/a;Ljava/util/List;JLza0/l;FI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llk/e;->b:Lik/a;

    iput-object p2, p0, Llk/e;->c:Ljava/util/List;

    iput-wide p3, p0, Llk/e;->d:J

    iput-object p5, p0, Llk/e;->e:Lza0/l;

    iput p6, p0, Llk/e;->f:F

    iput p7, p0, Llk/e;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Llk/e;->b:Lik/a;

    iget-object v1, p0, Llk/e;->c:Ljava/util/List;

    iget-wide v2, p0, Llk/e;->d:J

    iget-object v4, p0, Llk/e;->e:Lza0/l;

    iget v5, p0, Llk/e;->f:F

    iget v6, p0, Llk/e;->g:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Llk/t;->m(Lik/a;Ljava/util/List;JLza0/l;FILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method

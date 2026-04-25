.class public final synthetic Llk/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Lik/a;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:Lza0/l;

.field public final synthetic g:F

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lik/a;Ljava/util/List;Ljava/lang/String;JLza0/l;FI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llk/i;->b:Lik/a;

    iput-object p2, p0, Llk/i;->c:Ljava/util/List;

    iput-object p3, p0, Llk/i;->d:Ljava/lang/String;

    iput-wide p4, p0, Llk/i;->e:J

    iput-object p6, p0, Llk/i;->f:Lza0/l;

    iput p7, p0, Llk/i;->g:F

    iput p8, p0, Llk/i;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Llk/i;->b:Lik/a;

    iget-object v1, p0, Llk/i;->c:Ljava/util/List;

    iget-object v2, p0, Llk/i;->d:Ljava/lang/String;

    iget-wide v3, p0, Llk/i;->e:J

    iget-object v5, p0, Llk/i;->f:Lza0/l;

    iget v6, p0, Llk/i;->g:F

    iget v7, p0, Llk/i;->h:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Llk/t;->o(Lik/a;Ljava/util/List;Ljava/lang/String;JLza0/l;FILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method

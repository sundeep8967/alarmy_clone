.class public final synthetic Llk/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Lik/a;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:Z

.field public final synthetic g:Lza0/l;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lik/a;Ljava/util/List;Ljava/lang/String;JZLza0/l;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llk/l;->b:Lik/a;

    iput-object p2, p0, Llk/l;->c:Ljava/util/List;

    iput-object p3, p0, Llk/l;->d:Ljava/lang/String;

    iput-wide p4, p0, Llk/l;->e:J

    iput-boolean p6, p0, Llk/l;->f:Z

    iput-object p7, p0, Llk/l;->g:Lza0/l;

    iput p8, p0, Llk/l;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Llk/l;->b:Lik/a;

    iget-object v1, p0, Llk/l;->c:Ljava/util/List;

    iget-object v2, p0, Llk/l;->d:Ljava/lang/String;

    iget-wide v3, p0, Llk/l;->e:J

    iget-boolean v5, p0, Llk/l;->f:Z

    iget-object v6, p0, Llk/l;->g:Lza0/l;

    iget v7, p0, Llk/l;->h:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Llk/t;->k(Lik/a;Ljava/util/List;Ljava/lang/String;JZLza0/l;ILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method

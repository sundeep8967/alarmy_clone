.class public final synthetic Ley/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Ltx/a;

.field public final synthetic c:Ldy/c;

.field public final synthetic d:Lza0/a;

.field public final synthetic e:Lza0/p;

.field public final synthetic f:Lza0/l;

.field public final synthetic g:Lza0/l;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ltx/a;Ldy/c;Lza0/a;Lza0/p;Lza0/l;Lza0/l;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ley/l;->b:Ltx/a;

    iput-object p2, p0, Ley/l;->c:Ldy/c;

    iput-object p3, p0, Ley/l;->d:Lza0/a;

    iput-object p4, p0, Ley/l;->e:Lza0/p;

    iput-object p5, p0, Ley/l;->f:Lza0/l;

    iput-object p6, p0, Ley/l;->g:Lza0/l;

    iput p7, p0, Ley/l;->h:I

    iput p8, p0, Ley/l;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Ley/l;->b:Ltx/a;

    iget-object v1, p0, Ley/l;->c:Ldy/c;

    iget-object v2, p0, Ley/l;->d:Lza0/a;

    iget-object v3, p0, Ley/l;->e:Lza0/p;

    iget-object v4, p0, Ley/l;->f:Lza0/l;

    iget-object v5, p0, Ley/l;->g:Lza0/l;

    iget v6, p0, Ley/l;->h:I

    iget v7, p0, Ley/l;->i:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Ley/s;->g(Ltx/a;Ldy/c;Lza0/a;Lza0/p;Lza0/l;Lza0/l;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method

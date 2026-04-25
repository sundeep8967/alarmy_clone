.class public final synthetic Lxj/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Lza0/a;

.field public final synthetic c:Lza0/a;

.field public final synthetic d:Lza0/l;

.field public final synthetic e:Lza0/l;

.field public final synthetic f:Lza0/l;

.field public final synthetic g:Lxj/s;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lza0/a;Lza0/a;Lza0/l;Lza0/l;Lza0/l;Lxj/s;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxj/d;->b:Lza0/a;

    iput-object p2, p0, Lxj/d;->c:Lza0/a;

    iput-object p3, p0, Lxj/d;->d:Lza0/l;

    iput-object p4, p0, Lxj/d;->e:Lza0/l;

    iput-object p5, p0, Lxj/d;->f:Lza0/l;

    iput-object p6, p0, Lxj/d;->g:Lxj/s;

    iput p7, p0, Lxj/d;->h:I

    iput p8, p0, Lxj/d;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lxj/d;->b:Lza0/a;

    iget-object v1, p0, Lxj/d;->c:Lza0/a;

    iget-object v2, p0, Lxj/d;->d:Lza0/l;

    iget-object v3, p0, Lxj/d;->e:Lza0/l;

    iget-object v4, p0, Lxj/d;->f:Lza0/l;

    iget-object v5, p0, Lxj/d;->g:Lxj/s;

    iget v6, p0, Lxj/d;->h:I

    iget v7, p0, Lxj/d;->i:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lxj/l;->j(Lza0/a;Lza0/a;Lza0/l;Lza0/l;Lza0/l;Lxj/s;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method

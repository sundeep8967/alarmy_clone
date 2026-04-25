.class public final synthetic Lgy/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Lgy/l;

.field public final synthetic c:Ltx/a;

.field public final synthetic d:Lza0/a;

.field public final synthetic e:Lza0/q;

.field public final synthetic f:Lza0/l;

.field public final synthetic g:Lza0/l;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lgy/l;Ltx/a;Lza0/a;Lza0/q;Lza0/l;Lza0/l;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgy/c;->b:Lgy/l;

    iput-object p2, p0, Lgy/c;->c:Ltx/a;

    iput-object p3, p0, Lgy/c;->d:Lza0/a;

    iput-object p4, p0, Lgy/c;->e:Lza0/q;

    iput-object p5, p0, Lgy/c;->f:Lza0/l;

    iput-object p6, p0, Lgy/c;->g:Lza0/l;

    iput p7, p0, Lgy/c;->h:I

    iput p8, p0, Lgy/c;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lgy/c;->b:Lgy/l;

    iget-object v1, p0, Lgy/c;->c:Ltx/a;

    iget-object v2, p0, Lgy/c;->d:Lza0/a;

    iget-object v3, p0, Lgy/c;->e:Lza0/q;

    iget-object v4, p0, Lgy/c;->f:Lza0/l;

    iget-object v5, p0, Lgy/c;->g:Lza0/l;

    iget v6, p0, Lgy/c;->h:I

    iget v7, p0, Lgy/c;->i:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lgy/k;->d(Lgy/l;Ltx/a;Lza0/a;Lza0/q;Lza0/l;Lza0/l;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method

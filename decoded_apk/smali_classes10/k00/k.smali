.class public final synthetic Lk00/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Lk00/n;

.field public final synthetic c:Lza0/p;

.field public final synthetic d:Lza0/a;

.field public final synthetic e:Lza0/a;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lk00/n;Lza0/p;Lza0/a;Lza0/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk00/k;->b:Lk00/n;

    iput-object p2, p0, Lk00/k;->c:Lza0/p;

    iput-object p3, p0, Lk00/k;->d:Lza0/a;

    iput-object p4, p0, Lk00/k;->e:Lza0/a;

    iput p5, p0, Lk00/k;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lk00/k;->b:Lk00/n;

    iget-object v1, p0, Lk00/k;->c:Lza0/p;

    iget-object v2, p0, Lk00/k;->d:Lza0/a;

    iget-object v3, p0, Lk00/k;->e:Lza0/a;

    iget v4, p0, Lk00/k;->f:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lk00/l;->a(Lk00/n;Lza0/p;Lza0/a;Lza0/a;ILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method

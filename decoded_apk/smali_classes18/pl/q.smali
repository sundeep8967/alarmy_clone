.class public final synthetic Lpl/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lbl/g;


# direct methods
.method public synthetic constructor <init>(JJLbl/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lpl/q;->b:J

    iput-wide p3, p0, Lpl/q;->c:J

    iput-object p5, p0, Lpl/q;->d:Lbl/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-wide v0, p0, Lpl/q;->b:J

    iget-wide v2, p0, Lpl/q;->c:J

    iget-object v4, p0, Lpl/q;->d:Lbl/g;

    move-object v5, p1

    check-cast v5, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-static/range {v0 .. v5}, Lpl/s;->b(JJLbl/g;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Lpl/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:J

.field public final synthetic c:Lbl/a;


# direct methods
.method public synthetic constructor <init>(JLbl/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lpl/g;->b:J

    iput-object p3, p0, Lpl/g;->c:Lbl/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-wide v0, p0, Lpl/g;->b:J

    iget-object v2, p0, Lpl/g;->c:Lbl/a;

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-static {v0, v1, v2, p1}, Lpl/i;->b(JLbl/a;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method

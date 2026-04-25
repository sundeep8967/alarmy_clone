.class public final synthetic Lpl/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Lbl/a;


# direct methods
.method public synthetic constructor <init>(Lbl/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl/n;->b:Lbl/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpl/n;->b:Lbl/a;

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-static {v0, p1}, Lpl/p;->a(Lbl/a;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Lmz/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lmz/y;

.field public final synthetic c:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Lmz/y;Landroidx/compose/runtime/State;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/c;->b:Lmz/y;

    iput-object p2, p0, Lmz/c;->c:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lmz/c;->b:Lmz/y;

    iget-object v1, p0, Lmz/c;->c:Landroidx/compose/runtime/State;

    invoke-static {v0, v1}, Lmz/q;->g(Lmz/y;Landroidx/compose/runtime/State;)Lja0/h0;

    move-result-object v0

    return-object v0
.end method

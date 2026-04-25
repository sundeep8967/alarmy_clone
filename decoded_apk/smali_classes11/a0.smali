.class public final synthetic La0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0;->b:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La0;->b:Landroidx/compose/runtime/MutableState;

    check-cast p1, Lqb0/l;

    invoke-static {v0, p1}, Lz$e;->a(Landroidx/compose/runtime/MutableState;Lqb0/l;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method

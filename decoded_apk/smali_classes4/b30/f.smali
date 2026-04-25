.class public final synthetic Lb30/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:La30/d;

.field public final synthetic c:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(La30/d;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb30/f;->b:La30/d;

    iput-object p2, p0, Lb30/f;->c:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lb30/f;->b:La30/d;

    iget-object v1, p0, Lb30/f;->c:Landroidx/compose/runtime/MutableState;

    check-cast p1, La30/d;

    invoke-static {v0, v1, p1}, Lb30/e$b;->b(La30/d;Landroidx/compose/runtime/MutableState;La30/d;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method

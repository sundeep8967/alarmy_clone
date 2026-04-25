.class public final synthetic Lb30/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lza0/a;

.field public final synthetic c:Landroidx/compose/runtime/MutableState;

.field public final synthetic d:Lza0/l;


# direct methods
.method public synthetic constructor <init>(Lza0/a;Landroidx/compose/runtime/MutableState;Lza0/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb30/g;->b:Lza0/a;

    iput-object p2, p0, Lb30/g;->c:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lb30/g;->d:Lza0/l;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lb30/g;->b:Lza0/a;

    iget-object v1, p0, Lb30/g;->c:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lb30/g;->d:Lza0/l;

    invoke-static {v0, v1, v2}, Lb30/e$b;->a(Lza0/a;Landroidx/compose/runtime/MutableState;Lza0/l;)Lja0/h0;

    move-result-object v0

    return-object v0
.end method

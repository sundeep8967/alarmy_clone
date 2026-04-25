.class public final synthetic Lfy/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Lza0/l;

.field public final synthetic c:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lza0/l;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfy/z;->b:Lza0/l;

    iput-object p2, p0, Lfy/z;->c:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lfy/z;->b:Lza0/l;

    iget-object v1, p0, Lfy/z;->c:Landroidx/compose/runtime/MutableState;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lfy/k0;->o(Lza0/l;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method

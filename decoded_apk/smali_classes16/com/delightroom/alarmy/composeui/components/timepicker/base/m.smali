.class public final synthetic Lcom/delightroom/alarmy/composeui/components/timepicker/base/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lza0/l;

.field public final synthetic d:Lza0/a;

.field public final synthetic e:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(ZLza0/l;Lza0/a;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/m;->b:Z

    iput-object p2, p0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/m;->c:Lza0/l;

    iput-object p3, p0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/m;->d:Lza0/a;

    iput-object p4, p0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/m;->e:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-boolean v0, p0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/m;->b:Z

    iget-object v1, p0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/m;->c:Lza0/l;

    iget-object v2, p0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/m;->d:Lza0/a;

    iget-object v3, p0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/m;->e:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2, v3}, Lcom/delightroom/alarmy/composeui/components/timepicker/base/o;->a(ZLza0/l;Lza0/a;Landroidx/compose/runtime/MutableState;)Lja0/h0;

    move-result-object v0

    return-object v0
.end method

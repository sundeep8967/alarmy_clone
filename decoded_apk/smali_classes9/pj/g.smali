.class public final synthetic Lpj/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lpj/t;

.field public final synthetic d:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lpj/t;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpj/g;->b:Landroid/content/Context;

    iput-object p2, p0, Lpj/g;->c:Lpj/t;

    iput-object p3, p0, Lpj/g;->d:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lpj/g;->b:Landroid/content/Context;

    iget-object v1, p0, Lpj/g;->c:Lpj/t;

    iget-object v2, p0, Lpj/g;->d:Landroidx/compose/runtime/MutableState;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, v1, v2, p1}, Lpj/o;->f(Landroid/content/Context;Lpj/t;Landroidx/compose/runtime/MutableState;Landroidx/activity/result/ActivityResult;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method

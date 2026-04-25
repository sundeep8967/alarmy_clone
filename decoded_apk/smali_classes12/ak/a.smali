.class public final synthetic Lak/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Lak/q;


# direct methods
.method public synthetic constructor <init>(Lak/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lak/a;->b:Lak/q;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lak/a;->b:Lak/q;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lak/l;->a(Lak/q;Landroidx/activity/result/ActivityResult;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method

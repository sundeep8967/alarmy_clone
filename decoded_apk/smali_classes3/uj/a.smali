.class public final synthetic Luj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Luj/o;


# direct methods
.method public synthetic constructor <init>(Luj/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luj/a;->b:Luj/o;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Luj/a;->b:Luj/o;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Luj/i;->e(Luj/o;Landroidx/activity/result/ActivityResult;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method

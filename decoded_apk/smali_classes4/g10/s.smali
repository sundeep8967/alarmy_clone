.class public final synthetic Lg10/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Lg10/e;


# direct methods
.method public synthetic constructor <init>(Lg10/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg10/s;->b:Lg10/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lg10/s;->b:Lg10/e;

    check-cast p1, Ldroom/sleepIfUCan/model/Mission;

    invoke-static {v0, p1}, Lg10/h0;->u(Lg10/e;Ldroom/sleepIfUCan/model/Mission;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method

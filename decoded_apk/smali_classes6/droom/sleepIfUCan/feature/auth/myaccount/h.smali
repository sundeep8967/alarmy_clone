.class public final synthetic Ldroom/sleepIfUCan/feature/auth/myaccount/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Ldroom/sleepIfUCan/feature/auth/myaccount/p;


# direct methods
.method public synthetic constructor <init>(Ldroom/sleepIfUCan/feature/auth/myaccount/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/auth/myaccount/h;->b:Ldroom/sleepIfUCan/feature/auth/myaccount/p;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/auth/myaccount/h;->b:Ldroom/sleepIfUCan/feature/auth/myaccount/p;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Ldroom/sleepIfUCan/feature/auth/myaccount/n;->b(Ldroom/sleepIfUCan/feature/auth/myaccount/p;Ljava/lang/String;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method

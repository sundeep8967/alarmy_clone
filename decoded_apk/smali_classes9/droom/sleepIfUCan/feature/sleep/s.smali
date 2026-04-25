.class public final synthetic Ldroom/sleepIfUCan/feature/sleep/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lja0/k;


# direct methods
.method public synthetic constructor <init>(Lja0/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/sleep/s;->b:Lja0/k;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/sleep/s;->b:Lja0/k;

    invoke-static {v0}, Ldroom/sleepIfUCan/feature/sleep/SleepFragment$a$a;->b(Lja0/k;)Lja0/h0;

    move-result-object v0

    return-object v0
.end method

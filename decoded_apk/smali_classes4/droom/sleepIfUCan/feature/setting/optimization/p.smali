.class public final synthetic Ldroom/sleepIfUCan/feature/setting/optimization/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ldroom/sleepIfUCan/feature/setting/optimization/c;

    invoke-static {p1, p2}, Ldroom/sleepIfUCan/feature/setting/optimization/n$d;->a(ILdroom/sleepIfUCan/feature/setting/optimization/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

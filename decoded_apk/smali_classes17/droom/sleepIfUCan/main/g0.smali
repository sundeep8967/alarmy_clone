.class public final synthetic Ldroom/sleepIfUCan/main/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Lqk/c;


# direct methods
.method public synthetic constructor <init>(Lqk/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/main/g0;->b:Lqk/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/main/g0;->b:Lqk/c;

    check-cast p1, Lnc0/c;

    invoke-static {v0, p1}, Ldroom/sleepIfUCan/main/z$i$a$a;->i(Lqk/c;Lnc0/c;)Ldroom/sleepIfUCan/main/j0;

    move-result-object p1

    return-object p1
.end method

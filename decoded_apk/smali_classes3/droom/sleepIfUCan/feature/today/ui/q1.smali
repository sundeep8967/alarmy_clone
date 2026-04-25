.class public final synthetic Ldroom/sleepIfUCan/feature/today/ui/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Lza0/l;


# direct methods
.method public synthetic constructor <init>(Lza0/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/today/ui/q1;->b:Lza0/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/today/ui/q1;->b:Lza0/l;

    check-cast p1, Ldroom/sleepIfUCan/feature/today/ui/d;

    invoke-static {v0, p1}, Ldroom/sleepIfUCan/feature/today/ui/r1;->m(Lza0/l;Ldroom/sleepIfUCan/feature/today/ui/d;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

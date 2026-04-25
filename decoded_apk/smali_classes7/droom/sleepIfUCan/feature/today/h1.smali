.class public final synthetic Ldroom/sleepIfUCan/feature/today/h1;
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

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/today/h1;->b:Lza0/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/today/h1;->b:Lza0/l;

    check-cast p1, Ldroom/sleepIfUCan/feature/today/k0;

    invoke-static {v0, p1}, Ldroom/sleepIfUCan/feature/today/b1$m;->a(Lza0/l;Ldroom/sleepIfUCan/feature/today/k0;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method

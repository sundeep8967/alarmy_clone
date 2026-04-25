.class public final synthetic Ldroom/sleepIfUCan/billing/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Ljh/b;


# direct methods
.method public synthetic constructor <init>(Ljh/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/billing/o1;->b:Ljh/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/billing/o1;->b:Ljh/b;

    check-cast p1, Lnc0/c;

    invoke-static {v0, p1}, Ldroom/sleepIfUCan/billing/m1$h$a;->a(Ljh/b;Lnc0/c;)Ldroom/sleepIfUCan/billing/k1;

    move-result-object p1

    return-object p1
.end method

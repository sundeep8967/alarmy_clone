.class public final synthetic Ldroom/sleepIfUCan/feature/auth/deleteaccount/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Ldroom/sleepIfUCan/feature/auth/deleteaccount/o;

.field public final synthetic c:Ldroom/sleepIfUCan/feature/auth/deleteaccount/j;


# direct methods
.method public synthetic constructor <init>(Ldroom/sleepIfUCan/feature/auth/deleteaccount/o;Ldroom/sleepIfUCan/feature/auth/deleteaccount/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/auth/deleteaccount/g;->b:Ldroom/sleepIfUCan/feature/auth/deleteaccount/o;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/auth/deleteaccount/g;->c:Ldroom/sleepIfUCan/feature/auth/deleteaccount/j;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/auth/deleteaccount/g;->b:Ldroom/sleepIfUCan/feature/auth/deleteaccount/o;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/auth/deleteaccount/g;->c:Ldroom/sleepIfUCan/feature/auth/deleteaccount/j;

    invoke-static {v0, v1}, Ldroom/sleepIfUCan/feature/auth/deleteaccount/DeleteAccountFragment$a$a$a;->d(Ldroom/sleepIfUCan/feature/auth/deleteaccount/o;Ldroom/sleepIfUCan/feature/auth/deleteaccount/j;)Lja0/h0;

    move-result-object v0

    return-object v0
.end method

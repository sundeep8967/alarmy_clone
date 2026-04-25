.class public final synthetic Ldroom/sleepIfUCan/feature/auth/deleteaccount/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Ldroom/sleepIfUCan/feature/auth/deleteaccount/DeleteAccountFragment;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ldroom/sleepIfUCan/feature/auth/deleteaccount/DeleteAccountFragment;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/auth/deleteaccount/d;->b:Ldroom/sleepIfUCan/feature/auth/deleteaccount/DeleteAccountFragment;

    iput p2, p0, Ldroom/sleepIfUCan/feature/auth/deleteaccount/d;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/auth/deleteaccount/d;->b:Ldroom/sleepIfUCan/feature/auth/deleteaccount/DeleteAccountFragment;

    iget v1, p0, Ldroom/sleepIfUCan/feature/auth/deleteaccount/d;->c:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, p1, p2}, Ldroom/sleepIfUCan/feature/auth/deleteaccount/DeleteAccountFragment;->u(Ldroom/sleepIfUCan/feature/auth/deleteaccount/DeleteAccountFragment;ILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method

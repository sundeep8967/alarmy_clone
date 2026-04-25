.class public final synthetic Lyads/fs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/mf1;


# instance fields
.field public final synthetic a:Lyads/ye;


# direct methods
.method public synthetic constructor <init>(Lyads/ye;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/fs;->a:Lyads/ye;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lyads/fs;->a:Lyads/ye;

    check-cast p1, Lyads/af;

    invoke-static {v0, p1}, Lyads/kb0;->a(Lyads/ye;Lyads/af;)V

    return-void
.end method

.class public final synthetic Lyads/cs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/mf1;


# instance fields
.field public final synthetic a:Lyads/ye;

.field public final synthetic b:Lyads/le2;


# direct methods
.method public synthetic constructor <init>(Lyads/ye;Lyads/le2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/cs;->a:Lyads/ye;

    iput-object p2, p0, Lyads/cs;->b:Lyads/le2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lyads/cs;->a:Lyads/ye;

    iget-object v1, p0, Lyads/cs;->b:Lyads/le2;

    check-cast p1, Lyads/af;

    invoke-static {v0, v1, p1}, Lyads/kb0;->a(Lyads/ye;Lyads/le2;Lyads/af;)V

    return-void
.end method

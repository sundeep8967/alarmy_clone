.class public final synthetic Lyads/m71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lyads/ut1;


# direct methods
.method public synthetic constructor <init>(Lyads/ut1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/m71;->b:Lyads/ut1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lyads/m71;->b:Lyads/ut1;

    invoke-static {v0}, Lyads/ut1;->a(Lyads/ut1;)V

    return-void
.end method

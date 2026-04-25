.class public final synthetic Ljo/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljo/n1;


# direct methods
.method public synthetic constructor <init>(Ljo/n1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljo/d;->b:Ljo/n1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ljo/d;->b:Ljo/n1;

    invoke-static {v0}, Ljo/n1;->F0(Ljo/n1;)V

    return-void
.end method

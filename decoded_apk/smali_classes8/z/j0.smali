.class public final synthetic Lz/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/events/IEventSubscriber;


# instance fields
.field public final synthetic a:Lbo/app/xv;


# direct methods
.method public synthetic constructor <init>(Lbo/app/xv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/j0;->a:Lbo/app/xv;

    return-void
.end method


# virtual methods
.method public final trigger(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lz/j0;->a:Lbo/app/xv;

    check-cast p1, Lbo/app/h40;

    invoke-static {v0, p1}, Lbo/app/xv;->a(Lbo/app/xv;Lbo/app/h40;)V

    return-void
.end method

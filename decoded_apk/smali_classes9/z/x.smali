.class public final synthetic Lz/x;
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

    iput-object p1, p0, Lz/x;->a:Lbo/app/xv;

    return-void
.end method


# virtual methods
.method public final trigger(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lz/x;->a:Lbo/app/xv;

    check-cast p1, Lbo/app/sx;

    invoke-static {v0, p1}, Lbo/app/xv;->a(Lbo/app/xv;Lbo/app/sx;)V

    return-void
.end method

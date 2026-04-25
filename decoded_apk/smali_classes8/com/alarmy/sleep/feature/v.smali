.class public final synthetic Lcom/alarmy/sleep/feature/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Lg7/c;


# direct methods
.method public synthetic constructor <init>(Lg7/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alarmy/sleep/feature/v;->b:Lg7/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/alarmy/sleep/feature/v;->b:Lg7/c;

    check-cast p1, Lk6/a;

    invoke-static {v0, p1}, Lcom/alarmy/sleep/feature/q$c;->f(Lg7/c;Lk6/a;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method

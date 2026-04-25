.class public final synthetic La5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:La5/q;


# direct methods
.method public synthetic constructor <init>(La5/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5/c;->b:La5/q;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La5/c;->b:La5/q;

    invoke-static {v0}, La5/q;->n(La5/q;)Lle/a;

    move-result-object v0

    return-object v0
.end method

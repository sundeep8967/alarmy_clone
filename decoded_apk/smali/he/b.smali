.class public final synthetic Lhe/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyp/e;


# instance fields
.field public final synthetic a:Lhe/c;


# direct methods
.method public synthetic constructor <init>(Lhe/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhe/b;->a:Lhe/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lhe/b;->a:Lhe/c;

    check-cast p1, Lyp/d;

    invoke-static {v0, p1}, Lhe/c;->a(Lhe/c;Lyp/d;)V

    return-void
.end method

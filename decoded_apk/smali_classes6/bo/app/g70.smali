.class public abstract Lbo/app/g70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/app/n00;


# instance fields
.field public final a:Lbo/app/n80;


# direct methods
.method public constructor <init>(Lbo/app/n80;)V
    .locals 1

    const-string v0, "requestTarget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo/app/g70;->a:Lbo/app/n80;

    return-void
.end method

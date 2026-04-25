.class public interface abstract Lyads/pb0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyads/bc0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyads/ac0;

    invoke-direct {v0}, Lyads/ac0;-><init>()V

    new-instance v1, Lyads/bc0;

    invoke-direct {v1, v0}, Lyads/bc0;-><init>(Lyads/ac0;)V

    sput-object v1, Lyads/pb0;->a:Lyads/bc0;

    return-void
.end method
